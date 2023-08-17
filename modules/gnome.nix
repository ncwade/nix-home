{ pkgs, lib, ... }:

{
  home.packages = with pkgs; [
    gnomeExtensions.user-themes
    gnomeExtensions.dash-to-panel
    gnomeExtensions.pop-shell
    pop-launcher
    gnomeExtensions.rounded-window-corners
    gnome.nautilus
  ];
  home.sessionVariables.GTK_THEME = "Dracula";
  gtk = {
    enable = true;
    theme = {
      name = "Dracula";
      package = pkgs.dracula-theme;
    };
    iconTheme = {
      name = "Dracula";
      package = pkgs.dracula-icon-theme;
    };
  };
}
