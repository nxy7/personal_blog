{
  description = "A very basic flake";

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
    in {

      devShell.${system} = pkgs.mkShell { packages = with pkgs; [ hugo ]; };

    };
}
