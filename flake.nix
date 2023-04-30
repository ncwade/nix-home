{
    description = "ncwade home-manager flake";

    inputs = {
        nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
        home-manager = {
            url = "github:nix-community/home-manager";
            inputs.nixpkgs.follows = "nixpkgs";
        };
    };

    outputs = {nixpkgs, home-manager, ...}: {
        defaultPackage.x86_64-linux = home-manager.defaultPackage.x86_64-linux;

        homeConfigurations = {
            "ncwade-intel-linux" = home-manager.lib.homeManagerConfiguration {
                pkgs = nixpkgs.legacyPackages.x86_64-linux;
                modules = [ ./home-gui.nix ];
            };
            "ncwade-arm-mac" = home-manager.lib.homeManagerConfiguration {
                pkgs = nixpkgs.legacyPackages.aarch64-darwin;
                modules = [ ./home-gui.nix ];
            };
        };
    };
}
