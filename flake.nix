{
    description = "ncwade home-manager flake";

    inputs = {
        nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
        home-manager = {
            url = "github:nix-community/home-manager";
            inputs.nixpkgs.follows = "nixpkgs";
          };
          hyprland.url = "github:hyprwm/Hyprland";
    };

    outputs = {nixpkgs, home-manager, hyprland, ...}: {
        defaultPackage.x86_64-linux = home-manager.defaultPackage.x86_64-linux;
        defaultPackage.aarch64-darwin = home-manager.defaultPackage.aarch64-darwin;

        homeConfigurations = {
            "intel-linux" = home-manager.lib.homeManagerConfiguration {
                pkgs = nixpkgs.legacyPackages.x86_64-linux;
                modules = [
                  hyprland.homeManagerModules.default
                  {wayland.windowManager.hyprland.enable = true;}
                  ./home-gui.nix
                ];
            };
            "arm-darwin" = home-manager.lib.homeManagerConfiguration {
                pkgs = nixpkgs.legacyPackages.aarch64-darwin;
                modules = [ ./home-gui.nix ];
            };
        };
    };
}
