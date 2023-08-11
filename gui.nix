{ config, pkgs, ... }:
{
  programs.kitty = {
    enable = true;
    extraConfig = builtins.readFile ./config/kitty;
  };

  programs.hyprland = {
    extraConfig = builtins.readFile ./config/hyprland.conf;
  };
  programs.firefox = {
    enable = true;
  };

  xdg.configFile."direnv/direnvrc".source = ./config/direnvrc;

  home.packages = [
    pkgs.kitty
  ];
}

