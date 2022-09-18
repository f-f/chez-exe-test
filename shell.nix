#!/usr/bin/env nix-shell

let
  pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/22.05.tar.gz";
  }) {};
in
pkgs.mkShell {
  name="chez-exe-test";
  buildInputs = [
    pkgs.chez
    pkgs.libuuid
  ];
}
