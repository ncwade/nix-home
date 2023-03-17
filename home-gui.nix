{ config, pkgs, home-manager, ... }:
{
  imports = [
    ./common.nix
    home-manager.nixosModule
  ];

  home-manager.users.ncwade = { ... }: {
    imports = [ 
      ./cli.nix
      ./gui.nix
    ];
    home.stateVersion = "22.05";
  };
}
