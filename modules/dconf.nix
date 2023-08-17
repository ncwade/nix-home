# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/mutter" = {
      overlay-key = "Super_L";
      dynamic-workspaces = false;
    };
    "org/gnome/desktop/wm/preferences" = {
      num-workspaces = 10;
    };
    "org/gnome/desktop/interface" = {
      color-scheme = "prefer-dark";
      font-name = "RobotoMono Nerd Font 12";
      gtk-im-module = "gtk-im-context-simple";
      text-scaling-factor = 1.5;
      enable-hot-corners = false;
    };

    "org/gnome/shell" = {
      disable-user-extensions = false;
      disabled-extensions = [ "workspace-indicator@gnome-shell-extensions.gcampax.github.com" "window-list@gnome-shell-extensions.gcampax.github.com" "windowsNavigator@gnome-shell-extensions.gcampax.github.com" "space-bar@luchrioh" "top-bar-organizer@julian.gse.jsts.xyz" ];
      enabled-extensions = [ "user-theme@gnome-shell-extensions.gcampax.github.com" "pop-shell@system76.com" "rounded-window-corners@yilozt" "dash-to-panel@jderose9.github.com" "arcmenu@arcmenu.com" ];
      welcome-dialog-last-shown-version = "42.2";
    };

    "org/gnome/shell/extensions/pop-shell" = {
      tile-by-default = true;
    };

    "org/gnome/shell/extensions/rounded-window-corners" = {
      custom-rounded-corner-settings = "@a{sv} {}";
      global-rounded-corner-settings = "{'padding': <{'left': <uint32 1>, 'right': <uint32 1>, 'top': <uint32 1>, 'bottom': <uint32 1>}>, 'keep_rounded_corners': <{'maximized': <false>, 'fullscreen': <false>}>, 'border_radius': <uint32 12>, 'smoothing': <uint32 0>}";
      settings-version = mkUint32 5;
    };

    "org/gnome/shell/extensions/user-theme" = {
      name = "Catppuccin-Macchiato-Compact-Pink-Dark";
    };
    "org/gnome/shell/extensions/dash-to-panel" = {
      animate-appicon-hover-animation-extent = "{'RIPPLE': 4, 'PLANK': 4, 'SIMPLE': 1}";
      appicon-margin = 8;
      appicon-padding = 4;
      available-monitors = [ 0 ];
      dot-position = "BOTTOM";
      hide-overview-on-startup = true;
      hotkeys-overlay-combo = "TEMPORARILY";
      leftbox-padding = -1;
      panel-anchors = ''
        {"0":"MIDDLE"}
      '';
      panel-element-positions = ''
        {"0":[{"element":"showAppsButton","visible":false,"position":"stackedTL"},{"element":"activitiesButton","visible":false,"position":"stackedTL"},{"element":"leftBox","visible":true,"position":"stackedTL"},{"element":"taskbar","visible":true,"position":"centerMonitor"},{"element":"centerBox","visible":true,"position":"stackedBR"},{"element":"rightBox","visible":false,"position":"stackedBR"},{"element":"dateMenu","visible":true,"position":"stackedBR"},{"element":"systemMenu","visible":true,"position":"stackedBR"},{"element":"desktopButton","visible":true,"position":"stackedBR"}]}
      '';
      panel-lengths = ''
        {"0":100}
      '';
      panel-positions = ''
        {"0":"TOP"}
      '';
      panel-sizes = ''
        {"0":37}
      '';
      primary-monitor = 0;
      show-apps-icon-file = "";
      status-icon-padding = -1;
      tray-padding = -1;
      window-preview-title-position = "TOP";
      trans-use-custom-opacity = true;
      trans-panel-opacity = 0.0;
    };
  };
}
