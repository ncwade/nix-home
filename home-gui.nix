{ pkgs, ... }:
{
  home.username = "ncwade";
  home.homeDirectory = "/home/ncwade";
  home.stateVersion = "22.05";
  
  imports = [ 
    ./cli.nix
    ./gui.nix
    ./modules/dconf.nix
    ./modules/gnome.nix
  ];
}

