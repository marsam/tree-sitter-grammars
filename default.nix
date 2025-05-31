(import (
  let
    lock = builtins.fromJSON (builtins.readFile ./flake.lock);
    nodeName = lock.nodes.root.inputs.flake-compat;
    inherit (lock.nodes.${nodeName}.locked) narHash rev url;
  in
  builtins.fetchTarball {
    url = "${url}/archive/${rev}.tar.gz";
    sha256 = narHash;
  }
) { src = ./.; }).defaultNix
