{ lib
, stdenv
, fetchFromGitHub
, fetchFromGitLab
, fetchFromGitea
, fetchFromSourcehut
, jq
, linkFarm
, nodejs
, symlinkJoin
, tree-sitter
}:

let
  /**
    Build a tree-sitter grammar.

    # Inputs

    `version`
    : version string.

    `src`
    : Source

    `location`
    : Path to the Grammar sources.

    `generate`
    : Whether to generate the Grammar from `grammar.js`.

    `fromGrammarJson`
    : Whether to generate the Grammar from `grammar.json`.
  */
  buildGrammar =
    language:
    { version
    , src
    , location ? null
    , generate ? false
    , fromGrammarJson ? false
    , postPatch ? null
    }:
    stdenv.mkDerivation (finalAttrs: {
      inherit version src postPatch language location;
      pname = language;

      strictDeps = true;

      nativeBuildInputs = [ ]
        ++ lib.optionals generate [ nodejs ]
        ++ lib.optionals (fromGrammarJson || generate) [ tree-sitter ];

      makefile = ./makefile;

      makeFlags = [
        "PREFIX=${placeholder "out"}"
        "LANGUAGE_NAME=${finalAttrs.language}"
      ] ++ lib.optionals (finalAttrs.location != null) [ "-C ${finalAttrs.location}" ];

      preBuild =
        if lib.hasPrefix "unstable-" finalAttrs.version then ''
          packageJson="''${location:+$location/}package.json"
          if [ ! -f $packageJson ] && [ -n $location ]; then
            echo "Using top-level package.json"
            packageJson="package.json"
          fi
          makeFlagsArray+=(VERSION="$(${lib.getExe jq} -r .version $packageJson)")
        '' else ''
          makeFlagsArray+=(VERSION="${finalAttrs.version}")
        '';

      meta = {
        inherit (src.meta) homepage;
      };
    });

  grammars' = import ./sources.nix { inherit fetchFromGitHub fetchFromGitLab fetchFromGitea; };

  grammars =
    grammars'
    // { tree-sitter-asciidoc = grammars'.tree-sitter-asciidoc // { location = "tree-sitter-asciidoc"; }; }
    // { tree-sitter-asciidoc_inline = grammars'.tree-sitter-asciidoc // { location = "tree-sitter-asciidoc_inline"; }; }
    // { tree-sitter-latex = grammars'.tree-sitter-latex // { fromGrammarJson = true; }; }
    // { tree-sitter-prolog = grammars'.tree-sitter-prolog // { location = "grammars/prolog"; }; }
    // { tree-sitter-problog = grammars'.tree-sitter-prolog // { location = "grammars/problog"; }; }
    // { tree-sitter-apex = grammars'.tree-sitter-apex // { location = "apex"; }; }
    // { tree-sitter-soql = grammars'.tree-sitter-apex // { location = "soql"; }; }
    // { tree-sitter-sosl = grammars'.tree-sitter-apex // { location = "sosl"; }; }
    // { tree-sitter-csv = grammars'.tree-sitter-csv // { location = "csv"; }; }
    // { tree-sitter-psv = grammars'.tree-sitter-csv // { location = "psv"; }; }
    // { tree-sitter-tsv = grammars'.tree-sitter-csv // { location = "tsv"; }; }
    // { tree-sitter-xml = grammars'.tree-sitter-xml // { location = "xml"; }; }
    // { tree-sitter-dtd = grammars'.tree-sitter-xml // { location = "dtd"; }; }
    // { tree-sitter-helm = grammars'.tree-sitter-gotmpl // { location = "dialects/helm"; }; }
    // { tree-sitter-ocaml = grammars'.tree-sitter-ocaml // { location = "grammars/ocaml"; }; }
    // { tree-sitter-ocaml_interface = grammars'.tree-sitter-ocaml // { location = "grammars/interface"; }; }
    // { tree-sitter-ocaml_type = grammars'.tree-sitter-ocaml // { location = "grammars/type"; }; }
    // { tree-sitter-terraform = grammars'.tree-sitter-hcl // { location = "dialects/terraform"; }; }
    // { tree-sitter-tsx = grammars'.tree-sitter-typescript // { location = "tsx"; }; }
    // { tree-sitter-typescript = grammars'.tree-sitter-typescript // { location = "typescript"; }; }
    // { tree-sitter-markdown = grammars'.tree-sitter-markdown // { location = "tree-sitter-markdown"; }; }
    // { tree-sitter-markdown_inline = grammars'.tree-sitter-markdown // { location = "tree-sitter-markdown-inline"; }; }
    // { tree-sitter-jinja = grammars'.tree-sitter-jinja // { location = "tree-sitter-jinja"; }; }
    // { tree-sitter-jinja_inline = grammars'.tree-sitter-jinja // { location = "tree-sitter-jinja_inline"; }; }
    // { tree-sitter-wast = grammars'.tree-sitter-wast // { location = "wast"; }; }
    // { tree-sitter-wat = grammars'.tree-sitter-wast // { location = "wat"; }; }
    // { tree-sitter-php = grammars'.tree-sitter-php // { location = "php"; postPatch = "cp -av queries php/queries"; }; }
    // { tree-sitter-php_only = grammars'.tree-sitter-php // { location = "php_only"; }; }
    // { tree-sitter-magik = grammars'.tree-sitter-magik // { fromGrammarJson = true; }; }
    // { tree-sitter-rstml = grammars'.tree-sitter-rstml // { location = "rstml"; }; }
    // { tree-sitter-rust_with_rstml = grammars'.tree-sitter-rstml // { location = "rust_with_rstml"; }; }
    // { tree-sitter-fsharp = grammars'.tree-sitter-fsharp // { location = "fsharp"; }; }
    // { tree-sitter-fsharp_signature = grammars'.tree-sitter-fsharp // { location = "fsharp_signature"; }; }
    // { tree-sitter-cfml = grammars'.tree-sitter-cfml // { location = "cfml"; }; }
    // { tree-sitter-cfhtml = grammars'.tree-sitter-cfml // { location = "cfhtml"; }; }
    // { tree-sitter-cfscript = grammars'.tree-sitter-cfml // { location = "cfscript"; }; }
    // { tree-sitter-lura = grammars'.tree-sitter-lura // { location = "tree-sitter-lura"; }; }
    // { tree-sitter-mers = grammars'.tree-sitter-mers // { location = "tree-sitter-mers"; }; }
    // { tree-sitter-stilts = grammars'.tree-sitter-stilts // { location = "tooling/tree-sitter-stilts"; }; }
    // { tree-sitter-calyx = grammars'.tree-sitter-calyx // { location = "calyx-lsp/tree-sitter-calyx"; }; }
    // { tree-sitter-ebnf = grammars'.tree-sitter-ebnf // { location = "crates/tree-sitter-ebnf"; }; }
    // { tree-sitter-sql = grammars'.tree-sitter-sql // { generate = true; }; }
    // { tree-sitter-swift = grammars'.tree-sitter-swift // { generate = true; }; }
    // { tree-sitter-swifter = grammars'.tree-sitter-swifter // { generate = true; postPatch = "sed -i src/scanner.c -e '1i #include <ctype.h>'"; }; }
    // { tree-sitter-ziggy = grammars'.tree-sitter-ziggy // { location = "tree-sitter-ziggy"; }; }
    // { tree-sitter-ziggy_schema = grammars'.tree-sitter-ziggy // { location = "tree-sitter-ziggy-schema"; }; }
    // { tree-sitter-datazinc = grammars'.tree-sitter-datazinc // { location = "parsers/tree-sitter-datazinc"; }; }
    // { tree-sitter-eprime = grammars'.tree-sitter-datazinc // { location = "parsers/tree-sitter-eprime"; }; }
    // { tree-sitter-minizinc = grammars'.tree-sitter-datazinc // { location = "parsers/tree-sitter-minizinc"; }; }
    // { tree-sitter-djot = grammars'.tree-sitter-djot // { location = "tree-sitter-djot"; }; }
    // { tree-sitter-djot_inline = grammars'.tree-sitter-djot // { location = "tree-sitter-djot-inline"; }; }
    // { tree-sitter-syncat_stylesheet = grammars'.tree-sitter-syncat_stylesheet // { location = "tree-sitter-syncat-stylesheet"; }; }
    // { tree-sitter-mozjs = grammars'.tree-sitter-mozjs // { location = "tree-sitter-mozjs"; }; }
    // { tree-sitter-ccomment = grammars'.tree-sitter-mozjs // { location = "tree-sitter-ccomment"; }; }
    // { tree-sitter-mozcpp = grammars'.tree-sitter-mozjs // { location = "tree-sitter-mozcpp"; }; }
    // { tree-sitter-preproc = grammars'.tree-sitter-mozjs // { location = "tree-sitter-preproc"; }; }
    // { tree-sitter-catala_en = grammars'.tree-sitter-catala_en // { location = "en"; }; }
    // { tree-sitter-catala_fr = grammars'.tree-sitter-catala_en // { location = "fr"; }; }
    // { tree-sitter-catala_pl = grammars'.tree-sitter-catala_en // { location = "pl"; }; }
    // { tree-sitter-v = grammars'.tree-sitter-v // { location = "tree_sitter_v"; }; }
    // { tree-sitter-epics_cmd = grammars'.tree-sitter-epics_cmd // { location = "epics-cmd"; }; }
    // { tree-sitter-epics_db = grammars'.tree-sitter-epics_cmd // { location = "epics-db"; }; }
    // { tree-sitter-epics_msi_substitution = grammars'.tree-sitter-epics_cmd // { location = "epics-msi-substitution"; }; }
    // { tree-sitter-epics_msi_template = grammars'.tree-sitter-epics_cmd // { location = "epics-msi-template"; }; }
    // { tree-sitter-snl = grammars'.tree-sitter-epics_cmd // { location = "snl"; }; }
    // { tree-sitter-streamdevice_proto = grammars'.tree-sitter-epics_cmd // { location = "streamdevice-proto"; }; }
    // { tree-sitter-cgsql = grammars'.tree-sitter-cgsql // { generate = true; }; }
    // { tree-sitter-moshell = grammars'.tree-sitter-moshell // { generate = true; }; }
    // { tree-sitter-corth = grammars'.tree-sitter-corth // { generate = true; }; }
    // { tree-sitter-quint = grammars'.tree-sitter-quint // { generate = true; }; }
    // { tree-sitter-rtf = grammars'.tree-sitter-rtf // { generate = true; }; }
    // { tree-sitter-scfg = grammars'.tree-sitter-scfg // { generate = true; }; }
    // { tree-sitter-scilab = grammars'.tree-sitter-scilab // { generate = true; }; }
    // { tree-sitter-systemrdl = grammars'.tree-sitter-systemrdl // { generate = true; }; }
    // { tree-sitter-mandbconfig = grammars'.tree-sitter-mandbconfig // { generate = true; }; }
    # // { tree-sitter-carbon = grammars'.tree-sitter-carbon // { location = "utils/tree_sitter"; generate = true; }; }  # FIXME(marsam): Requires tree-sitter upgrade

    # Fix upstream issues
    // { tree-sitter-fga = grammars'.tree-sitter-fga // { postPatch = "rm -v src/parser.o"; }; }
    // { tree-sitter-vhs = grammars'.tree-sitter-vhs // { postPatch = "rm -v src/parser.o"; }; }
    // { tree-sitter-context = grammars'.tree-sitter-context // { postPatch = "rm -v src/*.o"; }; }
    // { tree-sitter-yaml = grammars'.tree-sitter-yaml // { postPatch = "sed -i src/schema.core.c -i src/schema.json.c -e '1i #include <stdint.h>'"; }; }
    // { tree-sitter-unison = grammars'.tree-sitter-unison // { postPatch = "sed -i src/maybe.c -e '1i #include <stdint.h>'"; }; }
    // {
      tree-sitter-blame = {
        # Big repository, only do a sparse checkout of the grammar directory.
        version = "0.0.1";
        src = fetchFromGitHub {
          owner = "github";
          repo = "codeql";
          rev = "codeql-cli/v2.20.4";
          hash = "sha256-tGgC/ECoc9aszUX44l2euEjVQiKAHUl2ETDcv4CI9HI=";
          sparseCheckout = [ "ql/buramu/tree-sitter-blame" ];
        };
        location = "ql/buramu/tree-sitter-blame";
      };
      tree-sitter-darklang = {
        # Tags aren't stable, they often get deleted/regenerated
        version = "unstable-2025-02-05";
        src = fetchFromGitHub {
          owner = "darklang";
          repo = "dark";
          rev = "e78bc97559fa4b47c30bf97ce6bff5dc2e779615";
          hash = "sha256-pfCLzTHBySsAJ/fcBZzo3E4F+4QiYyA9y+InVpU/fvg=";
          sparseCheckout = [ "tree-sitter-darklang" ];
        };
        fromGrammarJson = true;
        location = "tree-sitter-darklang";
      };
      tree-sitter-envy = {
        version = "unstable-2024-08-19";
        src = fetchFromGitHub {
          owner = "envyhq";
          repo = "envy";
          rev = "82386ecea370fd45680b2d04f2823f762aad5693";
          hash = "sha256-lcMdJ6JnAJMnVmcpWuLtB86XUX46QS6++JJhdUZKnBk=";
          sparseCheckout = [ "extensions/tree-sitter" ];
        };
        location = "extensions/tree-sitter";
      };
      tree-sitter-sus = {
        version = "unstable-2025-01-20";
        src = fetchFromGitHub {
          owner = "pc2";
          repo = "sus-compiler";
          rev = "11f7f8e6e7610a1125de79750b3bbd0d2eee7f5d";
          hash = "sha256-6Xa1FhOLLGQBlohouHfj75Ne3LgE2R9iY0EF8BA/GZ8=";
          sparseCheckout = [ "tree-sitter-sus" ];
        };
        location = "tree-sitter-sus";
      };
      tree-sitter-dotvvm = {
        version = "unstable-2023-06-01";
        src = fetchFromGitHub {
          owner = "riganti";
          repo = "dotvvm-extension-vscode";
          rev = "deb85fc48ab9bb16cb8cd80091344c0116030b1b";
          hash = "sha256-mphbCqWWtmgcXYCFEn5w8VFVBuE/1XmQmXfiHL2ic0I=";
          sparseCheckout = [ "src/tree-sitter-dotvvm" ];
        };
        generate = true;
        location = "src/tree-sitter-dotvvm";
      };
      # TODO: Use SourceHut API. Unfortunately, only allows authenticated requests.
      tree-sitter-gemini = {
        version = "unstable-2023-11-27";
        src = fetchFromSourcehut {
          owner = "~nbsp";
          repo = "tree-sitter-gemini";
          rev = "b60a42df3f76bd4e8f988465309d705a007dc506";
          hash = "sha256-xs0M5MvgatWLMMZ1FqEngS7sWUvpLDUTM3qAeWWBoL4=";
        };
      };
      tree-sitter-wren = {
        version = "unstable-2023-08-15";
        src = fetchFromSourcehut {
          owner = "~jummit";
          repo = "tree-sitter-wren";
          rev = "6748694be32f11e7ec6b5faeb1b48ca6156d4e06";
          hash = "sha256-CU08QY4X/u4W4AEkK+gUmy5P8/XoBHDJmWX1vdGjmsI=";
        };
      };
      tree-sitter-xidoc = {
        version = "unstable-2023-01-03";
        src = fetchFromSourcehut {
          owner = "~xigoi";
          repo = "tree-sitter-xidoc";
          rev = "d24aea769493c19d3b55ad682e0d459fac27ee5c";
          hash = "sha256-V5ngyO6RfzsdbFYl8YOl0va4A79mYnobtvj9tDOQgbo=";
        };
      };
    }
  ;
  builtGrammars = lib.mapAttrs buildGrammar grammars;
  withGrammars = func: symlinkJoin { name = "tree-sitter-grammars"; paths = func builtGrammars; };
  withGrammarsNvim =
    func:
    let
      grammars = func builtGrammars;
      linkEntry = grammar:
        lib.nameValuePair
          "${lib.removePrefix "tree-sitter-" (lib.getName grammar)}.so"
          "${grammar}/lib/lib${lib.getName grammar}${stdenv.hostPlatform.extensions.sharedLibrary}";
    in
    linkFarm "nvim-tree-sitter-grammars" (lib.listToAttrs (map linkEntry grammars));
in
{
  inherit buildGrammar builtGrammars withGrammars withGrammarsNvim;
  grammars = builtGrammars;
}
