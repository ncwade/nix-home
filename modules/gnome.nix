{ pkgs, lib, ... }:

{
  home.packages = with pkgs; [
    gnomeExtensions.user-themes
    gnomeExtensions.dash-to-panel
    gnomeExtensions.rounded-window-corners
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
