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
