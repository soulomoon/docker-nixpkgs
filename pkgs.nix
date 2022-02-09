import <nixpkgs> {
  # docker images run on Linux
  system = "aarch64-linux";
  config = { };
  overlays = [
    (import ./overlay.nix)
  ];
}
