{ pkgs, lib, ... }:

{
  home.packages = with pkgs; [
    gnomeExtensions.user-themes
    gnomeExtensions.arc-menu
    gnomeExtensions.dash-to-panel
    gnomeExtensions.pop-shell
    pop-launcher
    gnomeExtensions.rounded-window-corners
  ];
  home.sessionVariables.GTK_THEME = "Catppuccin-Macchiato-Compact-Pink-Dark";
  gtk = {
    enable = true;
    theme = {
      name = "Catppuccin-Macchiato-Compact-Pink-Dark";
      package = pkgs.catppuccin-gtk.override {
        accents = [ "pink" ];
        size = "compact";
        tweaks = [ "rimless" "black" ];
        variant = "macchiato";
      };
    };
    cursorTheme = {
      name = "Catppuccin Mocha Pink";
      package = pkgs.catppuccin-cursors.mochaPink;
      size = 16;
    };
  };
}
