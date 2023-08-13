{ config, pkgs, ... }:
{
  programs.kitty = {
    enable = true;
    extraConfig = builtins.readFile ./config/kitty;
  };
  wayland.windowManager.hyprland.extraConfig = builtins.readFile ./config/hyprland.conf;
  programs.firefox = {
    enable = true;
  };

  xdg.configFile."direnv/direnvrc".source = ./config/direnvrc;

  services.mako = {
    enable = true;
    defaultTimeout = 4000;
  };

  home.packages = [
    pkgs.kitty
    pkgs.waybar
    pkgs.rofi-wayland
  ];
}

