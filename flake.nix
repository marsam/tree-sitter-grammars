{
  description = "Tree-sitter grammars";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs?ref=nixos-unstable";
  };

  outputs =
    { self, nixpkgs }:
    let
      forAllSystems =
        function:
        nixpkgs.lib.genAttrs nixpkgs.lib.systems.flakeExposed (
          system: function (import nixpkgs { inherit system; })
        );
    in
    {
      devShells = forAllSystems (pkgs: {
        default = pkgs.mkShellNoCC {
          packages = [
            (pkgs.python3.withPackages (p: [ p.urllib3 ]))
          ];
        };
        ci = pkgs.mkShellNoCC {
          packages = [ pkgs.nix-eval-jobs ];
        };
        readme =
          let
            inherit (pkgs.lib) hasPrefix mapAttrsToList optionalString removePrefix;
            grammars = pkgs.callPackage ./lib/grammars.nix { };
            drvUrl = drv: "${drv.meta.homepage}/${(if hasPrefix "https://codeberg.org/" drv.src.url then "src" else "tree")}/${drv.src.rev}" + optionalString (drv.location != null) "/${drv.location}";
            rows = mapAttrsToList (name: drv: "| ${name} | [${removePrefix "unstable-" drv.version}](${drvUrl drv}) |") grammars.grammars;
            table = pkgs.writeTextFile {
              name = "table";
              text = ''
                <details>
                  <summary><strong>Available grammars (${toString (builtins.length rows)})</strong></summary>

                | Grammar   | Version |
                | --------- | ------- |
                ${builtins.concatStringsSep "\n" rows}

                </details>
              '';
            };
            update-readme = pkgs.writeShellApplication {
              name = "update-readme";
              text = ''
                lead='^<!-- start-gramars -->$'
                tail='^<!-- end-gramars -->$'
                sed -i -e "/$lead/,/$tail/{ /$lead/{p; r ${table}" -e "}; /$tail/p; d }" "''${1-README.md}"
              '';
            };
          in
          pkgs.mkShellNoCC {
            packages = [ update-readme ];
          };
      });

      packages = forAllSystems (
        pkgs:
        let
          tree-sitter-grammars = pkgs.callPackage ./lib/grammars.nix { };
        in
        tree-sitter-grammars.grammars
      );

      overlays.default = final: prev: {
        ts-grammars = prev.callPackage ./lib/grammars.nix { };
      };
    };
}
