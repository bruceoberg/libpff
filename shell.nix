# simple.nix
with (import <nixpkgs> {});
mkShellNoCC {
  packages = [
    autoconf
    automake
    gettext
    libtool
    pkg-config
    python3Full
  ];
}
