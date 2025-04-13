#!/usr/bin/env nix-shell
#!nix-shell -i python -p "python3.withPackages (p: [ p.urllib3 ])"
"""
A command line tool for fetching the sources of known tree-sitter grammars.
"""

import argparse
import json
import logging
import os
import subprocess
import sys
from collections import OrderedDict
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime
from textwrap import dedent
from typing import Any, Literal, NamedTuple, Never, Protocol, TextIO
from urllib.parse import urlparse

import urllib3
from urllib3._request_methods import RequestMethods
from urllib3.exceptions import HTTPError

logger = logging.getLogger(__name__)
logger.setLevel(logging.INFO)
logger.addHandler(logging.StreamHandler())


GITHUB_TOKEN = os.environ["GITHUB_TOKEN"]


type HTTPSession = RequestMethods


class Forge(Protocol):
    def fetcher(self, rev: str) -> str:
        """Generate a Nix fetcher call."""
        ...

    def latest_tag(self) -> str | None:
        """Return the latest tag."""
        ...

    def latest_commit(self) -> tuple[str, datetime]:
        """Return a tuple with the information of the latest commit of the default branch."""
        ...

    def latest_branch_commit(self, branch: str) -> tuple[str, datetime]:
        """Return a tuple with the information of the latest commit in a branch."""
        ...

    def fetch_commit(self, commit: str) -> tuple[str, datetime]:
        """Return a tuple with the information of a commit."""
        ...


class Grammar(NamedTuple):
    url: str
    """
    Repository URL of the Grammar.
    Currently GitHub and CodeBerg are supported.
    """

    spec: str | tuple[Literal["branch"] | Literal["commit"] | Literal["tag"], str] | None = None
    """
    Revision to fetch.
    It can have the following values::

      None      : It fetch the latest tag if available, otherwise the latest commit.
      "HEAD"    : It fetch the latest commit in the default branch.
      ("tag", <name>)  : It fetch the tag named <name>.
      ("branch", <name>)  : It fetch the latest commit in the branch <name>.
    """

    version: str | None = None
    """
    Version to override.
    Only used as an escape hatch on grammars where we cannot get the version automatically.
    """

    def build_forge(self, session: HTTPSession) -> Forge:
        parsed_url = urlparse(self.url)
        _, owner, repo = parsed_url.path.split("/")
        match parsed_url.netloc:
            case "github.com":
                return GitHub(owner, repo, session)
            case "gitlab.com":
                return GitLab(owner, repo, session)
            case "codeberg.org":
                return CodeBerg(owner, repo, session)
            case _:
                raise NotImplementedError(f"Unknown Forge: {parsed_url.netloc}")

    def fetch_version(self, session: HTTPSession) -> tuple[str, str]:
        """Return a tuple holding the Version and the nix Fetcher the grammar."""
        forge = self.build_forge(session)

        def latest_commit() -> tuple[str, str]:
            revision, date = forge.latest_commit()
            return self.version or f"unstable-{date.date()}", forge.fetcher(revision)

        match self.spec:
            case None:
                if tag := forge.latest_tag():
                    if self.version:
                        logger.warning("Grammar %s is tagged, hence .version=%s may be unneeded", self.url, self.version)
                    return tag.removeprefix("v"), forge.fetcher(tag)
                return latest_commit()
            case "HEAD":
                return latest_commit()
            case ("tag", tag):
                return tag.removeprefix("v"), forge.fetcher(tag)
            case ("branch", branch):
                revision, date = forge.latest_branch_commit(branch)
                return self.version or f"unstable-{date.date()}", forge.fetcher(revision)
            case ("commit", commit):
                revision, date = forge.fetch_commit(commit)
                return self.version or f"unstable-{date.date()}", forge.fetcher(revision)
            case _:
                raise NotImplementedError(f"Unknown revision: {self.spec=}")


# fmt: off
GRAMMARS: dict[str, Grammar] = {
    # Official
    "tree-sitter-agda": Grammar("https://github.com/tree-sitter/tree-sitter-agda"),
    "tree-sitter-bash": Grammar("https://github.com/tree-sitter/tree-sitter-bash"),
    "tree-sitter-c": Grammar("https://github.com/tree-sitter/tree-sitter-c"),
    "tree-sitter-c_sharp": Grammar("https://github.com/tree-sitter/tree-sitter-c-sharp"),
    "tree-sitter-cpp": Grammar("https://github.com/tree-sitter/tree-sitter-cpp"),
    "tree-sitter-css": Grammar("https://github.com/tree-sitter/tree-sitter-css"),
    "tree-sitter-embedded_template": Grammar("https://github.com/tree-sitter/tree-sitter-embedded-template"),
    "tree-sitter-go": Grammar("https://github.com/tree-sitter/tree-sitter-go"),
    "tree-sitter-haskell": Grammar("https://github.com/tree-sitter/tree-sitter-haskell"),
    "tree-sitter-html": Grammar("https://github.com/tree-sitter/tree-sitter-html"),
    "tree-sitter-java": Grammar("https://github.com/tree-sitter/tree-sitter-java"),
    "tree-sitter-javascript": Grammar("https://github.com/tree-sitter/tree-sitter-javascript"),
    "tree-sitter-jsdoc": Grammar("https://github.com/tree-sitter/tree-sitter-jsdoc"),
    "tree-sitter-json": Grammar("https://github.com/tree-sitter/tree-sitter-json"),
    "tree-sitter-julia": Grammar("https://github.com/tree-sitter/tree-sitter-julia"),
    "tree-sitter-ocaml": Grammar("https://github.com/tree-sitter/tree-sitter-ocaml"),
    "tree-sitter-php": Grammar("https://github.com/tree-sitter/tree-sitter-php"),
    "tree-sitter-python": Grammar("https://github.com/tree-sitter/tree-sitter-python"),
    "tree-sitter-ql": Grammar("https://github.com/tree-sitter/tree-sitter-ql"),
    "tree-sitter-ql_dbscheme": Grammar("https://github.com/tree-sitter/tree-sitter-ql-dbscheme"),
    "tree-sitter-regex": Grammar("https://github.com/tree-sitter/tree-sitter-regex"),
    "tree-sitter-ruby": Grammar("https://github.com/tree-sitter/tree-sitter-ruby"),
    "tree-sitter-rust": Grammar("https://github.com/tree-sitter/tree-sitter-rust"),
    "tree-sitter-scala": Grammar("https://github.com/tree-sitter/tree-sitter-scala"),
    "tree-sitter-typescript": Grammar("https://github.com/tree-sitter/tree-sitter-typescript"),
    "tree-sitter-verilog": Grammar("https://github.com/tree-sitter/tree-sitter-verilog"),
    # Third party
    "tree-sitter-abap": Grammar("https://github.com/mkoval1/tree-sitter-abap"),
    "tree-sitter-abl": Grammar("https://github.com/usagi-coffee/tree-sitter-abl"),
    "tree-sitter-abnf": Grammar("https://github.com/jmitchell/tree-sitter-abnf"),
    "tree-sitter-actionscript": Grammar("https://github.com/Rileran/tree-sitter-actionscript"),
    "tree-sitter-ada": Grammar("https://github.com/briot/tree-sitter-ada"),
    "tree-sitter-adl": Grammar("https://github.com/adl-lang/tree-sitter-adl"),
    "tree-sitter-aiken": Grammar("https://github.com/aiken-lang/tree-sitter-aiken"),
    "tree-sitter-al": Grammar("https://github.com/SShadowS/tree-sitter-al"),
    "tree-sitter-alcha": Grammar("https://github.com/jpt13653903/tree-sitter-alcha"),
    "tree-sitter-alfa": Grammar("https://github.com/achrinza/tree-sitter-alfa"),
    "tree-sitter-alv": Grammar("https://github.com/s-ol/tree-sitter-alv"),
    "tree-sitter-amber": Grammar("https://github.com/amber-lang/tree-sitter-amber"),
    "tree-sitter-angular": Grammar("https://github.com/dlvandenberg/tree-sitter-angular"),
    "tree-sitter-apachesynapse": Grammar("https://github.com/DaAlbrecht/tree-sitter-apachesynapse"),
    "tree-sitter-apex": Grammar("https://github.com/aheber/tree-sitter-sfapex"),
    "tree-sitter-apparmor": Grammar("https://github.com/Su3h7aM/tree-sitter-apparmor"),
    "tree-sitter-applesoft": Grammar("https://github.com/dfgordon/tree-sitter-applesoft"),
    "tree-sitter-arcana": Grammar("https://github.com/Skyppex/tree-sitter-arcana"),
    "tree-sitter-arduino": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-arduino"),
    "tree-sitter-asa": Grammar("https://github.com/menaruben/tree-sitter-asa"),
    "tree-sitter-asciidoc": Grammar("https://github.com/cathaysia/tree-sitter-asciidoc"),
    "tree-sitter-asl": Grammar("https://github.com/crvdgc/tree-sitter-asl"),
    "tree-sitter-asm": Grammar("https://github.com/RubixDev/tree-sitter-asm"),
    "tree-sitter-asm6502": Grammar("https://github.com/stoneman1/tree-sitter-asm6502"),
    "tree-sitter-ass": Grammar("https://gitlab.com/sakure/tree-sitter-ass"),
    "tree-sitter-astra": Grammar("https://github.com/denartha10/tree-sitter-astra", None, "0.1.0"),  # not versioned
    "tree-sitter-astro": Grammar("https://github.com/virchau13/tree-sitter-astro"),
    "tree-sitter-august": Grammar("https://github.com/ScratchCat458/tree-sitter-august"),
    "tree-sitter-authzed": Grammar("https://github.com/mleonidas/tree-sitter-authzed"),
    "tree-sitter-automad": Grammar("https://github.com/automadcms/tree-sitter-automad"),
    "tree-sitter-awk": Grammar("https://github.com/Beaglefoot/tree-sitter-awk"),
    "tree-sitter-bara": Grammar("https://github.com/Seungwuk98/tree-sitter-bara"),
    "tree-sitter-barq": Grammar("https://github.com/barqlang/tree-sitter-barq"),
    "tree-sitter-bass": Grammar("https://github.com/vito/tree-sitter-bass"),
    "tree-sitter-beancount": Grammar("https://github.com/polarmutex/tree-sitter-beancount"),
    "tree-sitter-bend": Grammar("https://github.com/atomheartother/tree-sitter-bend"),
    "tree-sitter-bibtex": Grammar("https://github.com/latex-lsp/tree-sitter-bibtex"),
    "tree-sitter-bicep": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-bicep"),
    "tree-sitter-bio": Grammar("https://github.com/cryptocode/tree-sitter-bio"),
    "tree-sitter-bison": Grammar("https://gitlab.com/btuin2/tree-sitter-bison"),
    "tree-sitter-bitbake": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-bitbake", "HEAD"),
    "tree-sitter-blade": Grammar("https://github.com/EmranMR/tree-sitter-blade"),
    "tree-sitter-blom": Grammar("https://github.com/xhyrom-utils/tree-sitter-blom"),
    "tree-sitter-blueprint": Grammar("https://gitlab.com/gabmus/tree-sitter-blueprint"),
    "tree-sitter-bp": Grammar("https://github.com/ambroisie/tree-sitter-bp"),
    "tree-sitter-bqn": Grammar("https://github.com/shnarazk/tree-sitter-bqn"),
    "tree-sitter-branescript": Grammar("https://github.com/DanielVoogsgerd/treesitter-branescript"),
    "tree-sitter-breaker": Grammar("https://github.com/mielpeeters/tree-sitter-breaker"),
    "tree-sitter-brightscript": Grammar("https://github.com/ajdelcimmuto/tree-sitter-brightscript"),
    "tree-sitter-bru": Grammar("https://github.com/pedrobarco/tree-sitter-bru"),
    "tree-sitter-bruno": Grammar("https://github.com/Scalamando/tree-sitter-bruno"),
    "tree-sitter-bsl": Grammar("https://github.com/alkoleft/tree-sitter-bsl"),
    "tree-sitter-bsv": Grammar("https://github.com/yuyuranium/tree-sitter-bsv"),  # Alternative https://github.com/robertszafa/tree-sitter-bsv
    "tree-sitter-bteq": Grammar("https://github.com/aamayam/tree-sitter-bteq"),
    "tree-sitter-c3": Grammar("https://github.com/c3lang/tree-sitter-c3"),
    "tree-sitter-ca65": Grammar("https://github.com/babasbot/tree-sitter-ca65"),
    "tree-sitter-cab": Grammar("https://github.com/cull-os/tree-sitter-cab"),
    "tree-sitter-cabal": Grammar("https://github.com/thomasvergne/tree-sitter-cabal"),
    "tree-sitter-caddy": Grammar("https://github.com/opa-oz/tree-sitter-caddy"),
    "tree-sitter-caddyfile": Grammar("https://github.com/matthewpi/tree-sitter-caddyfile"),  # FIXME: Remove in favor of tree-sitter-caddy?
    "tree-sitter-cairo": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-cairo"),
    "tree-sitter-calyx": Grammar("https://github.com/calyxir/calyx"),
    "tree-sitter-cangjie": Grammar("https://github.com/jstzwj/tree-sitter-cangjie"),  # Alternative: https://gitcode.com/OpenCangjieCommunity/tree-sitter-cangjie
    "tree-sitter-capnp": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-capnp"),
    "tree-sitter-capy": Grammar("https://github.com/capy-language/tree-sitter-capy"),
    "tree-sitter-catala_en": Grammar("https://github.com/CatalaLang/tree-sitter-catala"),
    "tree-sitter-cds": Grammar("https://github.com/cap-js-community/tree-sitter-cds"),
    "tree-sitter-cel": Grammar("https://github.com/bufbuild/tree-sitter-cel"),
    "tree-sitter-cfml": Grammar("https://github.com/cfmleditor/tree-sitter-cfml", "HEAD"),
    "tree-sitter-cgsql": Grammar("https://github.com/ricomariani/tree-sitter-cgsql"),
    "tree-sitter-chatito": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-chatito"),
    "tree-sitter-chuck": Grammar("https://github.com/tymbalodeon/tree-sitter-chuck"),
    "tree-sitter-circom": Grammar("https://github.com/Decurity/tree-sitter-circom"),
    "tree-sitter-clingo": Grammar("https://github.com/potassco/tree-sitter-clingo"),
    "tree-sitter-clojure": Grammar("https://github.com/sogaiu/tree-sitter-clojure"),
    "tree-sitter-cloudflare": Grammar("https://github.com/nfowl/tree-sitter-cloudflare"),
    "tree-sitter-clue": Grammar("https://github.com/ClueLang/tree-sitter-clue"),
    "tree-sitter-cmake": Grammar("https://github.com/uyha/tree-sitter-cmake"),
    "tree-sitter-coalton": Grammar("https://github.com/coalton-lang/tree-sitter-coalton"),
    "tree-sitter-cobol": Grammar("https://github.com/yutaro-sakamoto/tree-sitter-cobol"),
    "tree-sitter-cognate": Grammar("https://github.com/hedyhli/tree-sitter-cognate"),
    "tree-sitter-comment": Grammar("https://github.com/stsewd/tree-sitter-comment"),
    "tree-sitter-commonlisp": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-commonlisp"),
    "tree-sitter-conl": Grammar("https://github.com/ConradIrwin/tree-sitter-conl"),
    "tree-sitter-conllu": Grammar("https://github.com/pmagistry/tree-sitter-conllu"),
    "tree-sitter-context": Grammar("https://github.com/pmazaitis/tree-sitter-context"),
    "tree-sitter-convex": Grammar("https://github.com/crimeminister/tree-sitter-convex-lisp"),
    "tree-sitter-cooklang": Grammar("https://github.com/addcninblue/tree-sitter-cooklang"),
    "tree-sitter-corn": Grammar("https://github.com/corn-config/tree-sitter-corn"),
    "tree-sitter-corth": Grammar("https://github.com/corth-lang/tree-sitter-corth", None, "0.1.0"), # Not versioned
    "tree-sitter-cpcss": Grammar("https://github.com/codepen/tree-sitter-cpcss"),
    "tree-sitter-cpon": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-cpon"),
    "tree-sitter-cql": Grammar("https://github.com/shotover/tree-sitter-cql"),
    "tree-sitter-crystal": Grammar("https://github.com/crystal-lang-tools/tree-sitter-crystal"),
    "tree-sitter-css_in_js": Grammar("https://github.com/orzechowskid/tree-sitter-css-in-js", "HEAD"),
    "tree-sitter-csv": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-csv"),
    "tree-sitter-cuda": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-cuda"),
    "tree-sitter-cue": Grammar("https://github.com/eonpatapon/tree-sitter-cue"),
    "tree-sitter-curry": Grammar("https://github.com/matthesjh/tree-sitter-curry"),
    "tree-sitter-cylc": Grammar("https://github.com/elliotfontaine/tree-sitter-cylc"),
    "tree-sitter-cypher": Grammar("https://github.com/simplificare-org/tree-sitter-cypher"),
    "tree-sitter-cython": Grammar("https://github.com/b0o/tree-sitter-cython"),
    "tree-sitter-d": Grammar("https://github.com/gdamore/tree-sitter-d"),
    "tree-sitter-d2": Grammar("https://github.com/ravsii/tree-sitter-d2"), # Alternative https://codeberg.org/p8i/tree-sitter-d2
    "tree-sitter-dart": Grammar("https://github.com/UserNobody14/tree-sitter-dart"),
    "tree-sitter-datazinc": Grammar("https://github.com/shackle-rs/shackle", "HEAD"),
    "tree-sitter-dbml": Grammar("https://github.com/dynamotn/tree-sitter-dbml"),
    "tree-sitter-dbspec": Grammar("https://github.com/immortalvm/tree-sitter-dbspec"),
    "tree-sitter-desktop": Grammar("https://github.com/ValdezFOmar/tree-sitter-desktop"),
    "tree-sitter-devicetree": Grammar("https://github.com/joelspadin/tree-sitter-devicetree"),
    "tree-sitter-dezyne": Grammar("https://github.com/j0ran/tree-sitter-dezyne"),
    "tree-sitter-df": Grammar("https://github.com/usagi-coffee/tree-sitter-df"),
    "tree-sitter-dhall": Grammar("https://github.com/jbellerb/tree-sitter-dhall"),
    "tree-sitter-dialogue": Grammar("https://github.com/IntangibleMatter/tree-sitter-dialogue"),
    "tree-sitter-diff": Grammar("https://github.com/the-mikedavis/tree-sitter-diff"),
    "tree-sitter-disassembly": Grammar("https://github.com/ColinKennedy/tree-sitter-disassembly"),
    "tree-sitter-djot": Grammar("https://github.com/treeman/tree-sitter-djot", ("branch", "split")),
    "tree-sitter-dockerfile": Grammar("https://github.com/camdencheek/tree-sitter-dockerfile"),
    "tree-sitter-dot": Grammar("https://github.com/rydesun/tree-sitter-dot"),
    "tree-sitter-dotbox": Grammar("https://github.com/jakehamilton/tree-sitter-dotbox"),
    "tree-sitter-dotenv": Grammar("https://github.com/zarifpour/tree-sitter-dotenv"),
    "tree-sitter-dotvvm": Grammar("https://github.com/riganti/dotvvm-extension-vscode", "HEAD"),
    "tree-sitter-doxygen": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-doxygen"),
    "tree-sitter-earthfile": Grammar("https://github.com/glehmann/tree-sitter-earthfile"),
    "tree-sitter-ebnf": Grammar("https://github.com/RubixDev/ebnf", "HEAD"),
    "tree-sitter-edge": Grammar("https://github.com/Kenzo-Wada/tree-sitter-edge"),
    "tree-sitter-editorconfig": Grammar("https://github.com/ValdezFOmar/tree-sitter-editorconfig"),
    "tree-sitter-edl": Grammar("https://github.com/LateinCecer/tree-sitter-edl"),
    "tree-sitter-edoc": Grammar("https://github.com/the-mikedavis/tree-sitter-edoc"),
    "tree-sitter-eds": Grammar("https://github.com/uyha/tree-sitter-eds"),
    "tree-sitter-eex": Grammar("https://github.com/connorlay/tree-sitter-eex"),
    "tree-sitter-egglog": Grammar("https://github.com/hatoo/tree-sitter-egglog"),
    "tree-sitter-eiffel": Grammar("https://github.com/imustafin/tree-sitter-eiffel"),
    "tree-sitter-elisp": Grammar("https://github.com/Wilfred/tree-sitter-elisp"),
    "tree-sitter-elixir": Grammar("https://github.com/elixir-lang/tree-sitter-elixir"),
    "tree-sitter-elm": Grammar("https://github.com/elm-tooling/tree-sitter-elm"),
    "tree-sitter-elsa": Grammar("https://github.com/glapa-grossklag/tree-sitter-elsa"),
    "tree-sitter-elvish": Grammar("https://github.com/elves/tree-sitter-elvish"),
    "tree-sitter-enforce": Grammar("https://github.com/simonvic/tree-sitter-enforce"),
    "tree-sitter-envy": Grammar("https://github.com/envyhq/envy"),
    "tree-sitter-epics_cmd": Grammar("https://github.com/epics-extensions/tree-sitter-epics"),
    "tree-sitter-epscript": Grammar("https://github.com/zuhanit/tree-sitter-epscript"),
    "tree-sitter-erlang": Grammar("https://github.com/WhatsApp/tree-sitter-erlang", "HEAD"),  # Alternative https://github.com/the-mikedavis/tree-sitter-erlang
    "tree-sitter-esdl": Grammar("https://github.com/matoous/tree-sitter-esdl"),
    "tree-sitter-esl": Grammar("https://github.com/NSSAC/tree-sitter-esl"),
    "tree-sitter-eu4mod": Grammar("https://github.com/Coyote-31/tree-sitter-eu4mod"),
    "tree-sitter-exograph": Grammar("https://github.com/exograph/tree-sitter-exograph"),
    "tree-sitter-exoterra": Grammar("https://github.com/tpkessler/tree-sitter-exoterra", "HEAD", "0.1.0"),  # Their package.json is broken
    "tree-sitter-facility": Grammar("https://github.com/FacilityApi/tree-sitter-facility"),
    "tree-sitter-factor": Grammar("https://github.com/erochest/tree-sitter-factor"),
    "tree-sitter-familymarkup": Grammar("https://github.com/redexp/tree-sitter-familymarkup"),
    "tree-sitter-fasm": Grammar("https://github.com/wassup05/tree-sitter-fasm"),
    "tree-sitter-fastbuild": Grammar("https://github.com/pinbraerts/tree-sitter-fastbuild"),
    "tree-sitter-faust": Grammar("https://github.com/khiner/tree-sitter-faust"),
    "tree-sitter-fennel": Grammar("https://github.com/alexmozaidze/tree-sitter-fennel"),
    "tree-sitter-fga": Grammar("https://github.com/matoous/tree-sitter-fga"),
    "tree-sitter-fidl": Grammar("https://github.com/google/tree-sitter-fidl"),
    "tree-sitter-fin": Grammar("https://github.com/fin-org/tree-sitter-fin"),
    "tree-sitter-firrtl": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-firrtl"),
    "tree-sitter-fish": Grammar("https://github.com/ram02z/tree-sitter-fish"),
    "tree-sitter-flamingo": Grammar("https://github.com/inobulles/tree-sitter-flamingo"),
    "tree-sitter-fluentbit": Grammar("https://github.com/sh-cho/tree-sitter-fluentbit"),
    "tree-sitter-foam": Grammar("https://github.com/FoamScience/tree-sitter-foam"),
    "tree-sitter-fodot": Grammar("https://gitlab.com/sli-lib/tree-sitter-fodot"),
    "tree-sitter-forester": Grammar("https://github.com/kentookura/tree-sitter-forester"),
    "tree-sitter-format_string": Grammar("https://github.com/ValdezFOmar/tree-sitter-format-string"),
    "tree-sitter-formula": Grammar("https://github.com/siraben/tree-sitter-formula"),
    "tree-sitter-forth": Grammar("https://github.com/AlexanderBrevig/tree-sitter-forth"),
    "tree-sitter-fortran": Grammar("https://github.com/stadelmanma/tree-sitter-fortran"),
    "tree-sitter-fram": Grammar("https://github.com/Brychlikov/tree-sitter-fram"),
    "tree-sitter-fsh": Grammar("https://github.com/mgramigna/tree-sitter-fsh"),
    "tree-sitter-fsharp": Grammar("https://github.com/ionide/tree-sitter-fsharp"),
    "tree-sitter-ftd": Grammar("https://github.com/fastn-stack/tree-sitter-ftd"),
    "tree-sitter-func": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-func"),
    "tree-sitter-fusion": Grammar("https://gitlab.com/jirgn/tree-sitter-fusion"),
    "tree-sitter-galvan": Grammar("https://github.com/antoniusnaumann/tree-sitter-galvan"),
    "tree-sitter-gap": Grammar("https://github.com/gap-system/tree-sitter-gap"),
    "tree-sitter-gaptst": Grammar("https://github.com/gap-system/tree-sitter-gaptst"),
    "tree-sitter-gas": Grammar("https://github.com/sirius94/tree-sitter-gas"),
    "tree-sitter-gdscript": Grammar("https://github.com/PrestonKnopp/tree-sitter-gdscript"),
    "tree-sitter-gdshader": Grammar("https://github.com/GodOfAvacyn/tree-sitter-gdshader"),
    "tree-sitter-gdsl": Grammar("https://github.com/NSSAC/tree-sitter-gdsl"),
    "tree-sitter-gemtext": Grammar("https://github.com/pebbe/tree-sitter-gemtext"),
    "tree-sitter-gherkin": Grammar("https://github.com/binhtran432k/tree-sitter-gherkin"),
    "tree-sitter-ghostty": Grammar("https://github.com/bezhermoso/tree-sitter-ghostty"),
    "tree-sitter-git_commit": Grammar("https://github.com/the-mikedavis/tree-sitter-git-commit"),
    "tree-sitter-git_config": Grammar("https://github.com/the-mikedavis/tree-sitter-git-config"),
    "tree-sitter-git_merge_conflict": Grammar("https://github.com/pv-hernandez/tree-sitter-git-merge-conflict"),
    "tree-sitter-git_rebase": Grammar("https://github.com/the-mikedavis/tree-sitter-git-rebase"),
    "tree-sitter-gitattributes": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-gitattributes"),
    "tree-sitter-gitcommit": Grammar("https://github.com/gbprod/tree-sitter-gitcommit"),
    "tree-sitter-gitignore": Grammar("https://github.com/shunsambongi/tree-sitter-gitignore"),
    "tree-sitter-gleam": Grammar("https://github.com/gleam-lang/tree-sitter-gleam"),
    "tree-sitter-glimmer": Grammar("https://github.com/ember-tooling/tree-sitter-glimmer"),
    "tree-sitter-glimmer_javascript": Grammar("https://github.com/ember-tooling/tree-sitter-glimmer-javascript"),
    "tree-sitter-glimmer_typescript": Grammar("https://github.com/ember-tooling/tree-sitter-glimmer-typescript"),
    "tree-sitter-glsl": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-glsl"),
    "tree-sitter-gn": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-gn"),
    "tree-sitter-gnuplot": Grammar("https://github.com/dpezto/tree-sitter-gnuplot"),
    "tree-sitter-gobra": Grammar("https://github.com/HSMF/tree-sitter-gobra"),
    "tree-sitter-goctl": Grammar("https://github.com/chaozwn/tree-sitter-goctl"),
    "tree-sitter-godot_resource": Grammar("https://github.com/PrestonKnopp/tree-sitter-godot-resource"),
    "tree-sitter-gomod": Grammar("https://github.com/camdencheek/tree-sitter-go-mod"),
    "tree-sitter-gooscript": Grammar("https://github.com/bishan-batel/tree-sitter-gooscript"),
    "tree-sitter-gosum": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-go-sum"),
    "tree-sitter-gotmpl": Grammar("https://github.com/ngalaiko/tree-sitter-go-template"),
    "tree-sitter-gowork": Grammar("https://github.com/d1y/tree-sitter-go-work"),
    "tree-sitter-gpg": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-gpg-config"),
    "tree-sitter-gpr": Grammar("https://github.com/brownts/tree-sitter-gpr"),
    "tree-sitter-gram": Grammar("https://github.com/gram-data/tree-sitter-gram"),
    "tree-sitter-graphql": Grammar("https://github.com/bkegley/tree-sitter-graphql"),
    "tree-sitter-gren": Grammar("https://github.com/MaeBrooks/tree-sitter-gren"),
    "tree-sitter-gritql": Grammar("https://github.com/getgrit/tree-sitter-gritql"),
    "tree-sitter-groovy": Grammar("https://github.com/murtaza64/tree-sitter-groovy"),
    "tree-sitter-gstlaunch": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-gstlaunch"),
    "tree-sitter-gularen": Grammar("https://github.com/noorwachid/tree-sitter-gularen"),
    "tree-sitter-hack": Grammar("https://github.com/slackhq/tree-sitter-hack"),
    "tree-sitter-haml": Grammar("https://github.com/vitallium/tree-sitter-haml"),
    "tree-sitter-haproxy": Grammar("https://github.com/jtsunne/tree-sitter-haproxy"),
    "tree-sitter-hare": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-hare"),
    "tree-sitter-haskell_persistent": Grammar("https://github.com/MercuryTechnologies/tree-sitter-haskell-persistent"),
    "tree-sitter-haxe": Grammar("https://github.com/vantreeseba/tree-sitter-haxe"),
    "tree-sitter-hcl": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-hcl", "HEAD"),
    "tree-sitter-heex": Grammar("https://github.com/phoenixframework/tree-sitter-heex"),
    "tree-sitter-hicad": Grammar("https://github.com/petrisch/tree-sitter-hicad"),
    "tree-sitter-hjson": Grammar("https://github.com/winston0410/tree-sitter-hjson"),
    "tree-sitter-hl7": Grammar("https://github.com/hamaluik/tree-sitter-hl7"),
    "tree-sitter-hlsl": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-hlsl"),
    "tree-sitter-hlsplaylist": Grammar("https://github.com/Freed-Wu/tree-sitter-hlsplaylist"),
    "tree-sitter-hocon": Grammar("https://github.com/antosha417/tree-sitter-hocon"),
    "tree-sitter-hoon": Grammar("https://github.com/urbit-pilled/tree-sitter-hoon"),
    "tree-sitter-horn": Grammar("https://github.com/giannosch/tree-sitter-horn"),
    "tree-sitter-hosts": Grammar("https://github.com/ath3/tree-sitter-hosts"),
    "tree-sitter-htmldjango": Grammar("https://github.com/interdependence/tree-sitter-htmldjango"),
    "tree-sitter-htmljinja2": Grammar("https://codeberg.org/meow_king/tree-sitter-htmljinja2"),
    "tree-sitter-http": Grammar("https://github.com/rest-nvim/tree-sitter-http"),
    "tree-sitter-humphrey": Grammar("https://github.com/SavourySnaX/tree-sitter-humphrey"),
    "tree-sitter-hurl": Grammar("https://github.com/pfeiferj/tree-sitter-hurl"),
    "tree-sitter-hy": Grammar("https://github.com/MinmusxMinmus/tree-sitter-hy"),
    "tree-sitter-hygen_template": Grammar("https://github.com/Hdoc1509/tree-sitter-hygen-template"),
    "tree-sitter-hylo": Grammar("https://github.com/natsukagami/tree-sitter-hylo"),
    "tree-sitter-hyperlink": Grammar("https://github.com/savetheclocktower/tree-sitter-hyperlink"),
    "tree-sitter-hyprlang": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-hyprlang"),
    "tree-sitter-ic10": Grammar("https://github.com/Xandaros/tree-sitter-ic10"),
    "tree-sitter-ical": Grammar("https://github.com/TitouanReal/tree-sitter-ical"),
    "tree-sitter-idl": Grammar("https://github.com/cathaysia/tree-sitter-idl"),
    "tree-sitter-idris": Grammar("https://github.com/kayhide/tree-sitter-idris"),
    "tree-sitter-iex": Grammar("https://github.com/elixir-lang/tree-sitter-iex"),
    "tree-sitter-ignis": Grammar("https://github.com/Ignis-lang/tree-sitter-ignis"),
    "tree-sitter-ini": Grammar("https://github.com/justinmk/tree-sitter-ini"),
    "tree-sitter-ink": Grammar("https://github.com/wldmr/tree-sitter-ink"),
    "tree-sitter-inko": Grammar("https://github.com/inko-lang/tree-sitter-inko"),
    "tree-sitter-integerbasic": Grammar("https://github.com/dfgordon/tree-sitter-integerbasic"),
    "tree-sitter-ion": Grammar("https://github.com/Ignis-lang/tree-sitter-ion"),
    "tree-sitter-ipkg": Grammar("https://github.com/srghma/tree-sitter-ipkg"),
    "tree-sitter-isle": Grammar("https://github.com/eagr/tree-sitter-isle"),
    "tree-sitter-ispc": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-ispc"),
    "tree-sitter-jack": Grammar("https://github.com/nverno/tree-sitter-jack"),
    "tree-sitter-jai": Grammar("https://github.com/constantitus/tree-sitter-jai"),  # Alternative: https://github.com/adragomir/tree-sitter-jai https://github.com/SogoCZE/tree-sitter-jai
    "tree-sitter-jakt": Grammar("https://github.com/SerenityOS/tree-sitter-jakt"),
    "tree-sitter-janet_simple": Grammar("https://github.com/sogaiu/tree-sitter-janet-simple"),
    "tree-sitter-javadoc": Grammar("https://github.com/rmuir/tree-sitter-javadoc"),
    "tree-sitter-jelly": Grammar("https://github.com/OpenJelly/tree-sitter-jelly"),
    "tree-sitter-jinja": Grammar("https://github.com/cathaysia/tree-sitter-jinja", "HEAD"), # Alternative: https://github.com/dbt-labs/tree-sitter-jinja2
    "tree-sitter-jjdescription": Grammar("https://github.com/kareigu/tree-sitter-jjdescription"),
    "tree-sitter-jq": Grammar("https://github.com/nverno/tree-sitter-jq"),  # Alternative: https://github.com/flurie/tree-sitter-jq
    "tree-sitter-jslt": Grammar("https://github.com/Kuzat/tree-sitter-jslt"),
    "tree-sitter-json5": Grammar("https://github.com/Joakker/tree-sitter-json5"),
    "tree-sitter-jsonc": Grammar("https://gitlab.com/WhyNotHugo/tree-sitter-jsonc"),
    "tree-sitter-jsonnet": Grammar("https://github.com/sourcegraph/tree-sitter-jsonnet"),
    "tree-sitter-juice": Grammar("https://github.com/juicelang/tree-sitter-juice"),
    "tree-sitter-just": Grammar("https://github.com/IndianBoy42/tree-sitter-just"),
    "tree-sitter-kamailio_cfg": Grammar("https://github.com/IbrahimShahzad/tree-sitter-kamailio-cfg"),
    "tree-sitter-kanata": Grammar("https://github.com/postsolar/tree-sitter-kanata"),
    "tree-sitter-kanshi": Grammar("https://github.com/marcelarie/tree-sitter-kanshi"),
    "tree-sitter-kappa": Grammar("https://github.com/Spyderisk/tree-sitter-kappa"),
    "tree-sitter-kcl": Grammar("https://github.com/kcl-lang/tree-sitter-kcl"),
    "tree-sitter-kconfig": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-kconfig"),
    "tree-sitter-kdl": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-kdl"),
    "tree-sitter-kittyconf": Grammar("https://github.com/clo4/tree-sitter-kitty-conf"),
    "tree-sitter-koka": Grammar("https://github.com/mtoohey31/tree-sitter-koka"),
    "tree-sitter-kos": Grammar("https://github.com/kos-lang/tree-sitter-kos"),
    "tree-sitter-kotlin": Grammar("https://github.com/fwcd/tree-sitter-kotlin"),
    "tree-sitter-koto": Grammar("https://github.com/koto-lang/tree-sitter-koto"),
    "tree-sitter-kusto": Grammar("https://github.com/Willem-J-an/tree-sitter-kusto"),
    "tree-sitter-lalrpop": Grammar("https://github.com/traxys/tree-sitter-lalrpop"),
    "tree-sitter-lama": Grammar("https://codeberg.org/ProgramSnail/tree-sitter-lama"),
    "tree-sitter-latex": Grammar("https://github.com/latex-lsp/tree-sitter-latex", "HEAD"),
    "tree-sitter-ld": Grammar("https://github.com/mtoohey31/tree-sitter-ld"),
    "tree-sitter-ldif": Grammar("https://github.com/kkmp-dk/tree-sitter-ldif"),
    "tree-sitter-lean": Grammar("https://github.com/Julian/tree-sitter-lean"),
    "tree-sitter-ledger": Grammar("https://github.com/cbarrete/tree-sitter-ledger"),
    "tree-sitter-leo": Grammar("https://github.com/r001/tree-sitter-leo"),
    "tree-sitter-lfe": Grammar("https://github.com/raw1z/tree-sitter-lfe"),
    "tree-sitter-lilypond": Grammar("https://github.com/nwhetsell/tree-sitter-lilypond", "HEAD"),
    "tree-sitter-linkerscript": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-linkerscript"),
    "tree-sitter-liquid": Grammar("https://github.com/hankthetank27/tree-sitter-liquid"),
    "tree-sitter-liquidsoap": Grammar("https://github.com/savonet/tree-sitter-liquidsoap"),
    "tree-sitter-lispbm": Grammar("https://github.com/cortex/tree-sitter-lispbm"),
    "tree-sitter-llvm": Grammar("https://github.com/benwilliamgraham/tree-sitter-llvm"),
    "tree-sitter-llvm_mir": Grammar("https://github.com/Flakebi/tree-sitter-llvm-mir"),
    "tree-sitter-log": Grammar("https://github.com/Tudyx/tree-sitter-log"),
    "tree-sitter-lox": Grammar("https://github.com/nverno/tree-sitter-lox"),  # Alternative https://github.com/ajeetdsouza/tree-sitter-lox
    "tree-sitter-lpf": Grammar("https://gitlab.com/TheZoq2/tree-sitter-lpf"),
    "tree-sitter-lua": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-lua"),
    "tree-sitter-luadoc": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-luadoc"),
    "tree-sitter-luap": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-luap"),
    "tree-sitter-luau": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-luau"),
    "tree-sitter-lura": Grammar("https://github.com/aripiprazole/lura", "HEAD"),
    "tree-sitter-lx": Grammar("https://github.com/curist/tree-sitter-lx"),
    "tree-sitter-m68k": Grammar("https://github.com/grahambates/tree-sitter-m68k"),
    "tree-sitter-magik": Grammar("https://github.com/krn-robin/tree-sitter-magik", "HEAD"),
    "tree-sitter-make": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-make"),
    "tree-sitter-mandbconfig": Grammar("https://github.com/TornaxO7/tree-sitter-man-db-config", None, "0.1.0"), # Not versioned
    "tree-sitter-markdoc": Grammar("https://github.com/mohitsinghs/tree-sitter-markdoc"),
    "tree-sitter-markdown": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-markdown"),
    "tree-sitter-marte": Grammar("https://github.com/MARTe-Community/tree-sitter-marte"),
    "tree-sitter-martian": Grammar("https://github.com/LoganAMorrison/tree-sitter-martian"),
    "tree-sitter-matlab": Grammar("https://github.com/acristoffers/tree-sitter-matlab"),
    "tree-sitter-mcfuncx": Grammar("https://github.com/PFiS1737/tree-sitter-mcfuncx"),
    "tree-sitter-mediawiki": Grammar("https://github.com/Ordoviz/tree-sitter-mediawiki"),
    "tree-sitter-melody": Grammar("https://github.com/abiriadev/tree-sitter-melody"),
    "tree-sitter-menhir": Grammar("https://github.com/Kerl13/tree-sitter-menhir"),
    "tree-sitter-merlin6502": Grammar("https://github.com/dfgordon/tree-sitter-merlin6502"),
    "tree-sitter-mermaid": Grammar("https://github.com/monaqa/tree-sitter-mermaid"),
    "tree-sitter-mers": Grammar("https://github.com/Dummi26/mers"),
    "tree-sitter-meson": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-meson"),
    "tree-sitter-mips": Grammar("https://github.com/cknacayama/tree-sitter-mips"),
    "tree-sitter-mlir": Grammar("https://github.com/artagnon/tree-sitter-mlir"),
    "tree-sitter-mojo": Grammar("https://github.com/lsh/tree-sitter-mojo"),
    "tree-sitter-moonbit": Grammar("https://github.com/moonbitlang/tree-sitter-moonbit"),
    "tree-sitter-moonscript": Grammar("https://github.com/kmafeni04/tree-sitter-moonscript"),
    "tree-sitter-mor": Grammar("https://github.com/veqox/tree-sitter-mor"),
    "tree-sitter-moshell": Grammar("https://github.com/moshell-lang/tree-sitter-moshell"),
    "tree-sitter-motoko": Grammar("https://github.com/polychromatist/tree-sitter-motoko"),
    "tree-sitter-move": Grammar("https://github.com/tzakian/tree-sitter-move"),
    "tree-sitter-move_on_aptos": Grammar("https://github.com/aptos-labs/tree-sitter-move-on-aptos"),
    "tree-sitter-mozjs": Grammar("https://github.com/mozilla/rust-code-analysis"),
    "tree-sitter-msg": Grammar("https://github.com/omnetpp/tree-sitter-msg"),
    "tree-sitter-mustache": Grammar("https://github.com/TheLeoP/tree-sitter-mustache"),
    "tree-sitter-muttrc": Grammar("https://github.com/neomutt/tree-sitter-muttrc"),
    "tree-sitter-myst": Grammar("https://github.com/elxy/tree-sitter-myst"),
    "tree-sitter-nasl": Grammar("https://github.com/nichtsfrei/tree-sitter-nasl"),
    "tree-sitter-nasm": Grammar("https://github.com/naclsn/tree-sitter-nasm"),
    "tree-sitter-navi": Grammar("https://github.com/navi-language/tree-sitter-navi"),
    "tree-sitter-navi_stream": Grammar("https://github.com/navi-language/tree-sitter-navi-stream"),
    "tree-sitter-ned": Grammar("https://github.com/omnetpp/tree-sitter-ned"),
    "tree-sitter-nelua": Grammar("https://github.com/kmafeni04/tree-sitter-nelua"),  # Alternative https://github.com/mbekkomo/tree-sitter-nelua
    "tree-sitter-nesfab": Grammar("https://github.com/hnd2/tree-sitter-nesfab"),
    "tree-sitter-newick": Grammar("https://github.com/delehef/tree-sitter-newick"),
    "tree-sitter-nginx": Grammar("https://github.com/opa-oz/tree-sitter-nginx"),  # Alternative: https://gitlab.com/joncoole/tree-sitter-nginx
    "tree-sitter-nickel": Grammar("https://github.com/nickel-lang/tree-sitter-nickel"),
    "tree-sitter-nim": Grammar("https://github.com/alaviss/tree-sitter-nim"),
    "tree-sitter-nim_format_string": Grammar("https://github.com/aMOPel/tree-sitter-nim-format-string"),
    "tree-sitter-ninja": Grammar("https://github.com/alemuller/tree-sitter-ninja"),
    "tree-sitter-nix": Grammar("https://github.com/nix-community/tree-sitter-nix"),
    "tree-sitter-noir": Grammar("https://github.com/hhamud/tree-sitter-noir"),
    "tree-sitter-nois": Grammar("https://github.com/nois-lang/tree-sitter-nois"),
    "tree-sitter-norg": Grammar("https://github.com/nvim-neorg/tree-sitter-norg"),
    "tree-sitter-npf": Grammar("https://github.com/ntyunyayev/tree-sitter-npf"),
    "tree-sitter-nqc": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-nqc"),
    "tree-sitter-nu": Grammar("https://github.com/nushell/tree-sitter-nu"),
    "tree-sitter-numbat": Grammar("https://github.com/irevoire/tree-sitter-numbat"),
    "tree-sitter-objc": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-objc"),
    "tree-sitter-objdump": Grammar("https://github.com/ColinKennedy/tree-sitter-objdump"),
    "tree-sitter-ocamllex": Grammar("https://github.com/314eter/tree-sitter-ocamllex"),
    "tree-sitter-ocen": Grammar("https://github.com/ocen-lang/ocen-tree-sitter"),
    "tree-sitter-octizys": Grammar("https://github.com/Luis-omega/tree-sitter-octizys"),
    "tree-sitter-odin": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-odin"),
    "tree-sitter-ohm": Grammar("https://github.com/novusnota/tree-sitter-ohm"),
    "tree-sitter-onyx": Grammar("https://github.com/brendanfh/tree-sitter-onyx"),
    "tree-sitter-opencl": Grammar("https://github.com/lefp/tree-sitter-opencl"),
    "tree-sitter-openscad": Grammar("https://github.com/openscad/tree-sitter-openscad"),
    "tree-sitter-org": Grammar("https://github.com/nvim-orgmode/tree-sitter-org"),
    "tree-sitter-ott": Grammar("https://github.com/armonjam/tree-sitter-ott"),
    "tree-sitter-owl_ms": Grammar("https://github.com/janekx21/tree-sitter-owl-ms"),
    "tree-sitter-pactum": Grammar("https://github.com/pactbuf/tree-sitter-pactum"),
    "tree-sitter-pascal": Grammar("https://github.com/Isopod/tree-sitter-pascal"),
    "tree-sitter-passwd": Grammar("https://github.com/ath3/tree-sitter-passwd"),
    "tree-sitter-pem": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-pem"),
    "tree-sitter-perl": Grammar("https://github.com/tree-sitter-perl/tree-sitter-perl", ("branch", "release")),
    "tree-sitter-perm": Grammar("https://github.com/theoriginalstove/tree-sitter-perm"),
    "tree-sitter-pest": Grammar("https://github.com/pest-parser/tree-sitter-pest"),
    "tree-sitter-pgn": Grammar("https://github.com/rolandwalker/tree-sitter-pgn"),
    "tree-sitter-phpdoc": Grammar("https://github.com/claytonrcarter/tree-sitter-phpdoc"),
    "tree-sitter-pic": Grammar("https://github.com/smoeding/tree-sitter-pic"),
    "tree-sitter-pioasm": Grammar("https://github.com/leo60228/tree-sitter-pioasm"),
    "tree-sitter-pkl": Grammar("https://github.com/apple/tree-sitter-pkl"),
    "tree-sitter-plantuml": Grammar("https://github.com/cathaysia/tree-sitter-plantuml"),
    "tree-sitter-plume": Grammar("https://github.com/plume-lang/tree-sitter-plume"),
    "tree-sitter-pluto": Grammar("https://github.com/mbekkomo/tree-sitter-pluto"),
    "tree-sitter-plymouth_script": Grammar("https://github.com/liushuyu/tree-sitter-plymouth-script"),
    "tree-sitter-po": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-po"),
    "tree-sitter-pod": Grammar("https://github.com/tree-sitter-perl/tree-sitter-pod", ("branch", "release")),
    "tree-sitter-poe_filter": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-poe-filter"),
    "tree-sitter-pony": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-pony"),
    "tree-sitter-ponylang": Grammar("https://github.com/mfelsche/tree-sitter-ponylang"),
    "tree-sitter-possum": Grammar("https://github.com/mulias/tree-sitter-possum"),
    "tree-sitter-postscript": Grammar("https://github.com/smoeding/tree-sitter-postscript"),
    "tree-sitter-poweron": Grammar("https://github.com/phileagleson/tree-sitter-poweron"),
    "tree-sitter-powershell": Grammar("https://github.com/airbus-cert/tree-sitter-powershell"),
    "tree-sitter-printf": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-printf"),
    "tree-sitter-prisma": Grammar("https://github.com/victorhqc/tree-sitter-prisma"),
    "tree-sitter-prolog": Grammar("https://codeberg.org/foxy/tree-sitter-prolog"),
    "tree-sitter-promela": Grammar("https://github.com/siraben/tree-sitter-promela"),
    "tree-sitter-promql": Grammar("https://github.com/MichaHoffmann/tree-sitter-promql", None, "0.1.0"),  # not versioned
    "tree-sitter-properties": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-properties"),
    "tree-sitter-proto": Grammar("https://github.com/rewinfrey/tree-sitter-proto"),
    "tree-sitter-protobuf": Grammar("https://github.com/yusdacra/tree-sitter-protobuf"),
    "tree-sitter-prql": Grammar("https://github.com/PRQL/tree-sitter-prql"),
    "tree-sitter-publicodes": Grammar("https://github.com/publicodes/tree-sitter-publicodes"),
    "tree-sitter-pug": Grammar("https://github.com/zealot128/tree-sitter-pug"),
    "tree-sitter-puppet": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-puppet"),  # Alternative: https://github.com/smoeding/tree-sitter-puppet
    "tree-sitter-purescript": Grammar("https://github.com/postsolar/tree-sitter-purescript"),
    "tree-sitter-pyjsx": Grammar("https://github.com/mplemay/tree-sitter-pyjsx"),
    "tree-sitter-pymanifest": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-pymanifest"),
    "tree-sitter-pyrope": Grammar("https://github.com/masc-ucsc/tree-sitter-pyrope"),
    "tree-sitter-q": Grammar("https://github.com/Gchouchou/tree-sitter-q"),
    "tree-sitter-qmldir": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-qmldir"),
    "tree-sitter-qmljs": Grammar("https://github.com/yuja/tree-sitter-qmljs"),
    "tree-sitter-quakec": Grammar("https://github.com/vkazanov/tree-sitter-quakec"),
    "tree-sitter-query": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-query"),
    "tree-sitter-quint": Grammar("https://github.com/gruhn/tree-sitter-quint", None, "0.1.0"), # Not versioned
    "tree-sitter-r": Grammar("https://github.com/r-lib/tree-sitter-r"),
    "tree-sitter-racket": Grammar("https://github.com/6cdh/tree-sitter-racket"),
    "tree-sitter-radiant": Grammar("https://github.com/mahgoh/tree-sitter-radiant"),
    "tree-sitter-ralph": Grammar("https://github.com/alephium/tree-sitter-ralph"),
    "tree-sitter-rasi": Grammar("https://github.com/Fymyte/tree-sitter-rasi"),
    "tree-sitter-razor": Grammar("https://github.com/tris203/tree-sitter-razor"),
    "tree-sitter-rbs": Grammar("https://github.com/joker1007/tree-sitter-rbs"),
    "tree-sitter-rcl": Grammar("https://codeberg.org/ruuda/tree-sitter-rcl"),
    "tree-sitter-rdoc": Grammar("https://github.com/gemmaro/tree-sitter-rdoc"),
    "tree-sitter-re2c": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-re2c"),
    "tree-sitter-readline": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-readline"),
    "tree-sitter-rec": Grammar("https://github.com/thmsmlr/tree-sitter-rec"),
    "tree-sitter-regent": Grammar("https://github.com/ellishg/tree-sitter-regent"),
    "tree-sitter-rego": Grammar("https://github.com/FallenAngel97/tree-sitter-rego"),
    "tree-sitter-requirements": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-requirements"),
    "tree-sitter-rescript": Grammar("https://github.com/rescript-lang/tree-sitter-rescript", "HEAD"),
    "tree-sitter-restedlang": Grammar("https://github.com/Gnarus-G/tree-sitter-restedlang"),
    "tree-sitter-rifleconfig": Grammar("https://github.com/purarue/tree-sitter-rifleconfig"),
    "tree-sitter-risor": Grammar("https://github.com/applejag/tree-sitter-risor"),
    "tree-sitter-rnc": Grammar("https://github.com/LdBeth/tree-sitter-rnc"),
    "tree-sitter-rnoweb": Grammar("https://github.com/bamonroe/tree-sitter-rnoweb"),
    "tree-sitter-robot": Grammar("https://github.com/Hubro/tree-sitter-robot"),
    "tree-sitter-robots": Grammar("https://github.com/opa-oz/tree-sitter-robots-txt"),
    "tree-sitter-roc": Grammar("https://github.com/faldor20/tree-sitter-roc", ("commit", "3292b071b2574e71a9fcf66b2cc6e3092daa39f4")), # The next commit includes build/, which somehow makes the fetcher fail
    "tree-sitter-ron": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-ron"),
    "tree-sitter-rpmspec": Grammar("https://gitlab.com/cryptomilk/tree-sitter-rpmspec"),
    "tree-sitter-rslox": Grammar("https://github.com/boycgit/tree-sitter-rslox"),
    "tree-sitter-rson": Grammar("https://github.com/TheNeikos/tree-sitter-rson"),
    "tree-sitter-rst": Grammar("https://github.com/stsewd/tree-sitter-rst"),
    "tree-sitter-rstml": Grammar("https://github.com/rayliwell/tree-sitter-rstml"),
    "tree-sitter-rtf": Grammar("https://github.com/GoodNotes/tree-sitter-rtf"),
    "tree-sitter-runescript": Grammar("https://github.com/LostCityRS/tree-sitter-runescript"),
    "tree-sitter-rush": Grammar("https://github.com/rush-rs/tree-sitter-rush"),
    "tree-sitter-rustfmt": Grammar("https://github.com/nik-rev/tree-sitter-rustfmt"),
    "tree-sitter-rvparam": Grammar("https://github.com/simonvic/tree-sitter-rvparam"),
    "tree-sitter-sasm": Grammar("https://github.com/huntiep/tree-sitter-sasm"),
    "tree-sitter-satysfi": Grammar("https://github.com/monaqa/tree-sitter-satysfi"),
    "tree-sitter-scfg": Grammar("https://github.com/rockorager/tree-sitter-scfg"),
    "tree-sitter-scheme": Grammar("https://github.com/6cdh/tree-sitter-scheme"),
    "tree-sitter-scilab": Grammar("https://github.com/nicolas-graves/tree-sitter-scilab"),
    "tree-sitter-scss": Grammar("https://github.com/serenadeai/tree-sitter-scss"),  # Alternative: https://github.com/tree-sitter-grammars/tree-sitter-scss
    "tree-sitter-sdml": Grammar("https://github.com/sdm-lang/tree-sitter-sdml"),
    "tree-sitter-sed": Grammar("https://github.com/mskelton/tree-sitter-sed"),
    "tree-sitter-selinux": Grammar("https://github.com/mdmfernandes/tree-sitter-selinux"),
    "tree-sitter-semver": Grammar("https://github.com/uselessscat/tree-sitter-semver"),
    "tree-sitter-shosts": Grammar("https://github.com/Smart-Hosts/tree-sitter-shosts"),
    "tree-sitter-skbdrc": Grammar("https://github.com/starkwm/tree-sitter-skbdrc"),
    "tree-sitter-slang": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-slang"),
    "tree-sitter-slim": Grammar("https://github.com/theoo/tree-sitter-slim"),  # Alternative: https://github.com/kolen/tree-sitter-slim or https://gitlab.com/theoreichel/tree-sitter-slim
    "tree-sitter-slint": Grammar("https://github.com/slint-ui/tree-sitter-slint"),
    "tree-sitter-smali": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-smali"),
    "tree-sitter-smarty": Grammar("https://github.com/Kibadda/tree-sitter-smarty"),
    "tree-sitter-smithy": Grammar("https://github.com/indoorvivants/tree-sitter-smithy"),
    "tree-sitter-sml": Grammar("https://github.com/MatthewFluet/tree-sitter-sml"),  # Alternative: https://github.com/zbyrn/tree-sitter-sml
    "tree-sitter-snakemake": Grammar("https://github.com/osthomas/tree-sitter-snakemake"),
    "tree-sitter-snippet": Grammar("https://github.com/ribru17/tree-sitter-snippet"),
    "tree-sitter-solidity": Grammar("https://github.com/JoranHonig/tree-sitter-solidity"),
    "tree-sitter-souffle": Grammar("https://github.com/langston-barrett/tree-sitter-souffle"),
    "tree-sitter-sourcepawn": Grammar("https://github.com/nilshelmig/tree-sitter-sourcepawn"),
    "tree-sitter-spade": Grammar("https://gitlab.com/spade-lang/tree-sitter-spade"),
    "tree-sitter-sparql": Grammar("https://github.com/GordianDziwis/tree-sitter-sparql"),
    "tree-sitter-spicedb": Grammar("https://github.com/authzed/tree-sitter-spicedb"),
    "tree-sitter-spicy": Grammar("https://github.com/bbannier/tree-sitter-spicy"),
    "tree-sitter-spml": Grammar("https://github.com/DrWursterich/tree-sitter-spml"),
    "tree-sitter-sql": Grammar("https://github.com/DerekStride/tree-sitter-sql"),
    "tree-sitter-sql_bigquery": Grammar("https://github.com/takegue/tree-sitter-sql-bigquery"),
    "tree-sitter-squirrel": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-squirrel"),
    "tree-sitter-ssh_client_config": Grammar("https://github.com/metio/tree-sitter-ssh-client-config"),
    "tree-sitter-ssh_config": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-ssh-config"),
    "tree-sitter-st": Grammar("https://github.com/bortech/tree-sitter-st"),
    "tree-sitter-stan": Grammar("https://github.com/WardBrian/tree-sitter-stan"),
    "tree-sitter-starlark": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-starlark"),
    "tree-sitter-stilts": Grammar("https://github.com/Atrociously/stilts"),
    "tree-sitter-strace": Grammar("https://github.com/sigmaSd/tree-sitter-strace"),
    "tree-sitter-strings": Grammar("https://github.com/uber/tree-sitter-strings"),
    "tree-sitter-structurizr": Grammar("https://github.com/josteink/tree-sitter-structurizr"),
    "tree-sitter-styled": Grammar("https://github.com/mskelton/tree-sitter-styled"),
    "tree-sitter-supercollider": Grammar("https://github.com/madskjeldgaard/tree-sitter-supercollider"),
    "tree-sitter-surface": Grammar("https://github.com/connorlay/tree-sitter-surface"),
    "tree-sitter-surrealdb": Grammar("https://github.com/DariusCorvus/tree-sitter-surrealdb"),
    "tree-sitter-surrealql": Grammar("https://github.com/Ce11an/tree-sitter-surrealql"),  # Alternative: https://github.com/DelSkayn/tree-sitter-surrealql
    "tree-sitter-sus": Grammar("https://github.com/pc2/sus-compiler"),
    "tree-sitter-svelte": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-svelte"),  # Alternative: https://github.com/Himujjal/tree-sitter-svelte
    "tree-sitter-sway": Grammar("https://github.com/FuelLabs/tree-sitter-sway"),
    "tree-sitter-swift": Grammar("https://github.com/alex-pinkus/tree-sitter-swift"),
    "tree-sitter-swifter": Grammar("https://codeberg.org/woolsweater/tree-sitter-swifter"),
    "tree-sitter-sxhkdrc": Grammar("https://github.com/RaafatTurki/tree-sitter-sxhkdrc"),
    "tree-sitter-syncat_stylesheet": Grammar("https://github.com/foxfriends/syncat"),
    "tree-sitter-syphon": Grammar("https://github.com/syphon-lang/tree-sitter-syphon"),
    "tree-sitter-systemrdl": Grammar("https://github.com/SystemRDL/tree-sitter-systemrdl"),
    "tree-sitter-systemtap": Grammar("https://github.com/ok-ryoko/tree-sitter-systemtap"),
    "tree-sitter-systemverilog": Grammar("https://github.com/gmlarumbe/tree-sitter-systemverilog"),
    "tree-sitter-t32": Grammar("https://codeberg.org/xasc/tree-sitter-t32"),
    "tree-sitter-tablegen": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-tablegen"),
    "tree-sitter-tact": Grammar("https://github.com/tact-lang/tree-sitter-tact"),
    "tree-sitter-talon": Grammar("https://github.com/wenkokke/tree-sitter-talon"),
    "tree-sitter-task": Grammar("https://github.com/AlexanderBrevig/tree-sitter-task"),
    "tree-sitter-taskjuggler": Grammar("https://gitlab.com/bricka/tree-sitter-taskjuggler"),
    "tree-sitter-tcl": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-tcl"),
    "tree-sitter-teal": Grammar("https://github.com/euclidianAce/tree-sitter-teal"),
    "tree-sitter-teika": Grammar("https://github.com/neubaner/tree-sitter-teika"),
    "tree-sitter-templ": Grammar("https://github.com/vrischmann/tree-sitter-templ"),
    "tree-sitter-tera": Grammar("https://github.com/uncenter/tree-sitter-tera"),
    "tree-sitter-test": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-test"),
    "tree-sitter-textproto": Grammar("https://github.com/PorterAtGoogle/tree-sitter-textproto"),
    "tree-sitter-tfvars": Grammar("https://github.com/opa-oz/tree-sitter-tfvars"),
    "tree-sitter-thrift": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-thrift"),
    "tree-sitter-tiger": Grammar("https://github.com/ambroisie/tree-sitter-tiger"),
    "tree-sitter-times": Grammar("https://github.com/michaeladler/tree-sitter-times"),
    "tree-sitter-tl": Grammar("https://github.com/PoopyPooOS/tree-sitter-tl"),
    "tree-sitter-tlaplus": Grammar("https://github.com/tlaplus-community/tree-sitter-tlaplus"),
    "tree-sitter-tlb": Grammar("https://github.com/nickshatilo/tree-sitter-tlb"),
    "tree-sitter-tmux": Grammar("https://github.com/Freed-Wu/tree-sitter-tmux"),
    "tree-sitter-todome": Grammar("https://github.com/monaqa/tree-sitter-todome"),
    "tree-sitter-todotxt": Grammar("https://github.com/arnarg/tree-sitter-todotxt"),
    "tree-sitter-toml": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-toml"),
    "tree-sitter-topas": Grammar("https://github.com/JamesDoingStuff/tree-sitter-topas", "HEAD"),
    "tree-sitter-tplspec": Grammar("https://github.com/citorva/tree-sitter-tplspec"),
    "tree-sitter-tup": Grammar("https://github.com/RoBaertschi/tree-sitter-tup"),
    "tree-sitter-turbowave": Grammar("https://github.com/dfgordon/tree-sitter-turbowave"),
    "tree-sitter-turtle": Grammar("https://github.com/GordianDziwis/tree-sitter-turtle"),
    "tree-sitter-twig": Grammar("https://github.com/gbprod/tree-sitter-twig"),
    "tree-sitter-typespec": Grammar("https://github.com/happenslol/tree-sitter-typespec"),
    "tree-sitter-typoscript": Grammar("https://github.com/Teddytrombone/tree-sitter-typoscript"),
    "tree-sitter-typst": Grammar("https://github.com/uben0/tree-sitter-typst"),
    "tree-sitter-udev": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-udev"),
    "tree-sitter-uiua": Grammar("https://github.com/shnarazk/tree-sitter-uiua"),
    "tree-sitter-umka": Grammar("https://github.com/thacuber2a03/tree-sitter-umka"),
    "tree-sitter-ungrammar": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-ungrammar"),
    "tree-sitter-unifieddiff": Grammar("https://github.com/monaqa/tree-sitter-unifieddiff"),
    "tree-sitter-unison": Grammar("https://github.com/kylegoetz/tree-sitter-unison", "HEAD"),
    "tree-sitter-uri": Grammar("https://github.com/atusy/tree-sitter-uri"),
    "tree-sitter-ursa": Grammar("https://github.com/ursalang/tree-sitter-ursa"),
    "tree-sitter-usd": Grammar("https://github.com/ColinKennedy/tree-sitter-usd"),
    "tree-sitter-uxntal": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-uxntal"),
    "tree-sitter-vala": Grammar("https://github.com/vala-lang/tree-sitter-vala"),
    "tree-sitter-vcard": Grammar("https://github.com/TitouanReal/tree-sitter-vcard"),
    "tree-sitter-vento": Grammar("https://github.com/ventojs/tree-sitter-vento"),
    "tree-sitter-vhdl": Grammar("https://github.com/jpt13653903/tree-sitter-vhdl"),
    "tree-sitter-vhs": Grammar("https://github.com/charmbracelet/tree-sitter-vhs"),
    "tree-sitter-vim": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-vim"),
    "tree-sitter-vimdoc": Grammar("https://github.com/neovim/tree-sitter-vimdoc"),
    "tree-sitter-virgil": Grammar("https://github.com/btwj/tree-sitter-virgil"),
    "tree-sitter-void": Grammar("https://github.com/ge0mk/tree-sitter-void"),
    "tree-sitter-vola": Grammar("https://gitlab.com/tendsinmende/tree-sitter-vola"),
    "tree-sitter-vrl": Grammar("https://github.com/belltoy/tree-sitter-vrl"),
    "tree-sitter-vue": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-vue"),
    "tree-sitter-wasp": Grammar("https://github.com/bx2/tree-sitter-wasp"),
    "tree-sitter-wast": Grammar("https://github.com/wasm-lsp/tree-sitter-wasm"),
    "tree-sitter-wbproto": Grammar("https://github.com/acristoffers/tree-sitter-wbproto"),
    "tree-sitter-wdl": Grammar("https://github.com/jdidion/tree-sitter-wdl"),
    "tree-sitter-webidl": Grammar("https://github.com/Endoqa/tree-sitter-webidl"),
    "tree-sitter-wenyan": Grammar("https://github.com/duskmoon314/tree-sitter-wenyan"),
    "tree-sitter-werk": Grammar("https://github.com/jakobhellermann/tree-sitter-werk"),
    "tree-sitter-wgsl": Grammar("https://github.com/szebniok/tree-sitter-wgsl"),  # Alternative: https://github.com/include-yy/tree-sitter-wgsl
    "tree-sitter-wgsl_bevy": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-wgsl-bevy"),
    "tree-sitter-while": Grammar("https://github.com/RubixDev/tree-sitter-while"),
    "tree-sitter-wing": Grammar("https://github.com/winglang/tree-sitter-wing"),
    "tree-sitter-wit": Grammar("https://github.com/liamwh/tree-sitter-wit"),
    "tree-sitter-witcherscript": Grammar("https://github.com/SpontanCombust/tree-sitter-witcherscript"),
    "tree-sitter-woml": Grammar("https://github.com/0xwal/tree-sitter-woml"),
    "tree-sitter-x12": Grammar("https://github.com/hugginsio/tree-sitter-x12"),
    "tree-sitter-x86asm": Grammar("https://github.com/bearcove/tree-sitter-x86asm"),
    "tree-sitter-xcompose": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-xcompose"),
    "tree-sitter-xit": Grammar("https://github.com/synaptiko/tree-sitter-xit"),
    "tree-sitter-xml": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-xml"),
    "tree-sitter-xresources": Grammar("https://github.com/ValdezFOmar/tree-sitter-xresources"),
    "tree-sitter-xtc": Grammar("https://github.com/Alexis-Lapierre/tree-sitter-xtc"),
    "tree-sitter-yadl": Grammar("https://github.com/DeSc1998/tree-sitter-yadl"),
    "tree-sitter-yaml": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-yaml"),
    "tree-sitter-yang": Grammar("https://github.com/Hubro/tree-sitter-yang"),
    "tree-sitter-yap": Grammar("https://github.com/vscosta/tree-sitter-yap"),
    "tree-sitter-yaral": Grammar("https://github.com/MXfive/tree-sitter-yaral"),
    "tree-sitter-yarnlock": Grammar("https://github.com/amaanq/tree-sitter-yarnlock"),
    "tree-sitter-yasnippet": Grammar("https://github.com/nverno/tree-sitter-yasnippet"),
    "tree-sitter-yuck": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-yuck"),
    "tree-sitter-zathurarc": Grammar("https://github.com/Freed-Wu/tree-sitter-zathurarc"),
    "tree-sitter-zeek": Grammar("https://github.com/zeek/tree-sitter-zeek"),
    "tree-sitter-zeque": Grammar("https://github.com/QnnOkabayashi/tree-sitter-zeque"),
    "tree-sitter-zig": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-zig"),  # alternative: https://github.com/maxxnino/tree-sitter-zig
    "tree-sitter-ziggy": Grammar("https://github.com/kristoff-it/ziggy"),
    "tree-sitter-zote": Grammar("https://github.com/KvGeijer/tree-sitter-zote"),
    "tree-sitter-zql": Grammar("https://github.com/cmus-enjoyers/tree-sitter-zql"),
    "tree-sitter-zscript": Grammar("https://github.com/dastrukar/tree-sitter-zscript"),
    "tree-sitter-zsh": Grammar("https://github.com/tree-sitter-grammars/tree-sitter-zsh"),
    # "tree-sitter-carbon": Grammar("https://github.com/carbon-language/carbon-lang"), # FIXME(marsam)
}
# fmt: on


class GitHub:
    def __init__(self, owner: str, repo: str, session: HTTPSession) -> None:
        self.owner = owner
        self.repo = repo
        self.session = session
        self.validated = False

    @property
    def name(self) -> str:
        return f"{self.owner}/{self.repo}"

    def validate(self, repository: dict[str, Any]) -> None:
        if self.validated:
            return
        if (name := repository["nameWithOwner"]) != self.name:
            logger.warning("GitHub Repository %s was renamed to %s", self.name, name)
        if (archived_at := repository["archivedAt"]) is not None:
            logger.warning("GitHub Repository %s was archived at %s", self.name, archived_at)
        self.validated = True

    def fetcher(self, rev: str) -> str:
        hash = flake_prefetch(f"github:{self.owner}/{self.repo}/{rev}")
        return dedent(f"""\
          fetchFromGitHub {{
            owner = "{self.owner}";
            repo = "{self.repo}";
            rev = "{rev}";
            hash = "{hash}";
          }}""")

    def latest_tag(self) -> str | None:
        json = self.graphql_request(f"""
          {{
            repository(owner: "{self.owner}", name: "{self.repo}") {{
              archivedAt
              nameWithOwner
              refs(
                refPrefix: "refs/tags/"
                first: 1
                orderBy: {{ field: TAG_COMMIT_DATE, direction: DESC }}
              ) {{
                edges {{
                  node {{
                    name
                    target {{ oid }}
                  }}
                }}
              }}
            }}
          }}
        """)
        repository: dict[str, Any] | None = json["data"]["repository"]
        if repository is None:
            raise RuntimeError(f"GitHub repository {self.name} not found")
        self.validate(repository)
        refs = repository["refs"]["edges"]
        if not refs:
            return None
        tagname: str = refs[0]["node"]["name"]
        return tagname

    def latest_commit(self) -> tuple[str, datetime]:
        json = self.graphql_request(f"""
          {{
            repository(owner: "{self.owner}", name: "{self.repo}") {{
              archivedAt
              nameWithOwner
              defaultBranchRef {{
                target {{
                  ... on Commit {{
                    history(first: 1) {{
                      edges {{
                        node {{ oid committedDate }}
                      }}
                    }}
                  }}
                }}
              }}
            }}
          }}
        """)
        repository: dict[str, Any] | None = json["data"]["repository"]
        if repository is None:
            raise RuntimeError(f"GitHub repository {self.name} not found")
        self.validate(repository)
        commits = repository["defaultBranchRef"]["target"]["history"]["edges"]
        sha: str = commits[0]["node"]["oid"]
        date = datetime.fromisoformat(commits[0]["node"]["committedDate"])
        return sha, date

    def fetch_commit(self, commit: str) -> tuple[str, datetime]:
        json = self.graphql_request(f"""
          {{
            repository(owner: "{self.owner}", name: "{self.repo}") {{
              archivedAt
              nameWithOwner
              object(oid: "{commit}") {{
                ... on Commit {{
                  oid
                  committedDate
                }}
              }}
            }}
          }}
        """)
        repository: dict[str, Any] | None = json["data"]["repository"]
        if repository is None:
            raise RuntimeError(f"GitHub repository {self.name} not found")
        self.validate(repository)
        obj: dict[str, str] = repository["object"]
        sha = obj["oid"]
        date = datetime.fromisoformat(obj["committedDate"])
        return sha, date

    def latest_branch_commit(self, branch: str) -> tuple[str, datetime]:
        json = self.graphql_request(f"""
          {{
            repository(owner: "{self.owner}", name: "{self.repo}") {{
              archivedAt
              nameWithOwner
              ref(qualifiedName: "{branch}") {{
                target {{
                  ... on Commit {{
                    oid
                    committedDate
                  }}
                }}
              }}
            }}
          }}
        """)
        repository: dict[str, Any] | None = json["data"]["repository"]
        if repository is None:
            raise RuntimeError(f"GitHub repository {self.name} not found")
        self.validate(repository)
        commit = repository["ref"]["target"]
        sha: str = commit["oid"]
        date = datetime.fromisoformat(commit["committedDate"])
        return sha, date

    def graphql_request(self, query: str) -> dict[str, Any]:
        response = self.session.request(
            "POST",
            "https://api.github.com/graphql",
            headers={
                "Authorization": f"bearer {GITHUB_TOKEN}",
                "Content-Type": "application/json",
            },
            json={"query": query},
        )
        if 400 <= response.status < 600:  # noqa: PLR2004
            raise HTTPError(f"{response.status} Error: {response.reason} for url: {response.geturl()}")
        return response.json()


class GitLab:
    def __init__(self, owner: str, repo: str, session: HTTPSession) -> None:
        self.owner = owner
        self.repo = repo
        self.session = session

    def fetcher(self, rev: str) -> str:
        hash = flake_prefetch(f"gitlab:{self.owner}/{self.repo}/{rev}")
        return dedent(f"""\
          fetchFromGitLab {{
            owner = "{self.owner}";
            repo = "{self.repo}";
            rev = "{rev}";
            hash = "{hash}";
          }}""")

    def latest_tag(self) -> str | None:
        tags = self.fetch("/repository/tags?per_page=1")
        if not tags:
            return None
        name: str = tags[0]["name"]
        return name

    def latest_commit(self) -> tuple[str, datetime]:
        commits = self.fetch("/repository/commits?per_page=1")
        sha: str = commits[0]["id"]
        date = datetime.fromisoformat(commits[0]["created_at"])
        return sha, date

    def fetch(self, path: str) -> list | dict:
        url = f"https://gitlab.com/api/v4/projects/{self.owner}%2F{self.repo}{path}"
        response = self.session.request("GET", url)
        if 400 <= response.status < 600:  # noqa: PLR2004
            raise HTTPError(f"{response.status} Error: {response.reason} for url: {response.geturl()}")
        return response.json()

    def latest_branch_commit(self, branch: str) -> Never:
        raise NotImplementedError

    def fetch_commit(self, commit: str) -> Never:
        raise NotImplementedError


class CodeBerg:
    def __init__(self, owner: str, repo: str, session: HTTPSession) -> None:
        self.owner = owner
        self.repo = repo
        self.session = session

    def fetcher(self, rev: str) -> str:
        prefetch = command("nix-prefetch-url", "--unpack", f"https://codeberg.org/{self.owner}/{self.repo}/archive/{rev}.tar.gz")
        hash = command("nix", "--extra-experimental-features", "nix-command", "hash", "to-sri", "--type", "sha256", prefetch)
        return dedent(f"""\
          fetchFromGitea {{
            domain = "codeberg.org";
            owner = "{self.owner}";
            repo = "{self.repo}";
            rev = "{rev}";
            hash = "{hash}";
          }}""")

    def latest_tag(self) -> str | None:
        tags = self.fetch("/tags?limit=1")
        if not tags:
            return None
        name: str = tags[0]["name"]
        return name

    def latest_commit(self) -> tuple[str, datetime]:
        commits = self.fetch("/commits?limit=1")
        sha: str = commits[0]["sha"]
        date = datetime.fromisoformat(commits[0]["created"])
        return sha, date

    def fetch(self, path: str) -> list | dict:
        url = f"https://codeberg.org/api/v1/repos/{self.owner}/{self.repo}{path}"
        response = self.session.request("GET", url, headers={"Accept": "application/json"})
        if 400 <= response.status < 600:  # noqa: PLR2004
            raise HTTPError(f"{response.status} Error: {response.reason} for url: {response.geturl()}")
        return response.json()

    def latest_branch_commit(self, branch: str) -> Never:
        raise NotImplementedError

    def fetch_commit(self, commit: str) -> Never:
        raise NotImplementedError


def command(*args: str) -> str:
    logger.debug("Executing command: args=%r", args)
    try:
        return subprocess.run(args, check=True, capture_output=True, text=True).stdout.rstrip("\n")
    except subprocess.CalledProcessError as error:
        raise RuntimeError(f"Command Failed: {args=}\n\t{error.stdout=}\n\t{error.stderr=}") from None


def flake_prefetch(url: str) -> str:
    output = command("nix", "flake", "prefetch", "--extra-experimental-features", "nix-command flakes", "--json", url)
    result = json.loads(output)
    return result["hash"]


def process_grammar(session: HTTPSession, name: str, grammar: Grammar) -> tuple[str, str]:
    logger.info("Processing %s grammar...", name)
    version, fetcher = grammar.fetch_version(session)
    output = f'  "{name}" = {{\n'
    output += f'    version = "{version}";\n'
    output += f"    src = {fetcher.replace('\n', '\n    ')};\n"
    output += "  };\n"
    return name, output


def write_grammars(io: TextIO) -> None:
    io.write("{ fetchFromGitHub, fetchFromGitLab, fetchFromGitea }:\n")
    io.write("{\n")
    with ThreadPoolExecutor() as executor, urllib3.PoolManager() as session:
        for entry in OrderedDict(executor.map(lambda args: process_grammar(session, *args), GRAMMARS.items())).values():
            io.write(entry)
    io.write("}\n")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__, add_help=True)
    parser.add_argument("-o", "--output", type=argparse.FileType("w"), default=sys.stdout, help="write output to a file")
    parser.add_argument("-v", "--verbose", action=argparse.BooleanOptionalAction)
    args = parser.parse_args()
    if args.verbose:
        logger.setLevel(logging.DEBUG)
    write_grammars(args.output)
