let
  # 24.05
  pkgs = import (fetchTarball("https://github.com/NixOS/nixpkgs/archive/24.05/63dacb46bf939521bdc93981b4cbb7ecb58427a0.tar.gz")) {};

in pkgs.mkShell {
  buildInputs = [
    pkgs.cargo
    pkgs.rustc
    # custom
    pkgs.libiconv
  ];
}
