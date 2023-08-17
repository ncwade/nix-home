{ config, pkgs, ... }:
{
  programs.kitty = {
    enable = true;
    extraConfig = builtins.readFile ./config/kitty;
  };

  xdg.configFile."direnv/direnvrc".source = ./config/direnvrc;

  home.packages = [
    pkgs.kitty
  ];
}

