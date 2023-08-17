{
    description = "ncwade home-manager flake";

    inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
      home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";
      };
    };

    outputs = {nixpkgs, home-manager, ...}:
    {
      homeConfigurations."ncwade@laptop1" = home-manager.lib.homeManagerConfiguration {
        pkgs = nixpkgs.legacyPackages.x86_64-linux;
        modules = [
          ./home-gui.nix
        ];
      };
    };
 }
