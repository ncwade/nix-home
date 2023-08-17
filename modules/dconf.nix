# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/interface" = {
      color-scheme = "prefer-dark";
      enable-hot-corners = false;
      font-name = "RobotoMono Nerd Font 12";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Dracula";
      icon-theme = "Dracula";
      text-scaling-factor = 1.5;
    };

    "org/gnome/desktop/wm/keybindings" = {
      close = [ "<Super>q" ];
      minimize = [];
      move-to-monitor-left = [ "<Alt><Super>Left" "<Alt><Super>h" ];
      move-to-monitor-right = [ "<Alt><Super>Right" "<Alt><Super>l" ];
      move-to-workspace-down = [ "<Shift><Super>Down" "<Shift><Super>j" ];
      move-to-workspace-up = [ "<Shift><Super>Up" "<Shift><Super>k" ];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-10 = [ "<Super>0" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
      switch-to-workspace-5 = [ "<Super>5" ];
      switch-to-workspace-6 = [ "<Super>6" ];
      switch-to-workspace-7 = [ "<Super>7" ];
      switch-to-workspace-8 = [ "<Super>8" ];
      switch-to-workspace-9 = [ "<Super>9" ];
      switch-to-workspace-down = [ "<Super>Tab" ];
      switch-to-workspace-up = [ "<Shift><Super>Tab" ];
      toggle-maximized = [ "<Super>f" ];
      move-to-workspace-1 = ["<Super><Shift>1"];
      move-to-workspace-2 = ["<Super><Shift>2"];
      move-to-workspace-3 = ["<Super><Shift>3"];
      move-to-workspace-4 = ["<Super><Shift>4"];
      move-to-workspace-5 = ["<Super><Shift>5"];
      move-to-workspace-6 = ["<Super><Shift>6"];
      move-to-workspace-7 = ["<Super><Shift>7"];
      move-to-workspace-8 = ["<Super><Shift>8"];
      move-to-workspace-9 = ["<Super><Shift>9"];
      move-to-workspace-10 = ["<Super><Shift>10"];
    };

    "org/gnome/desktop/wm/preferences" = {
      num-workspaces = 10;
    };

    "org/gnome/mutter" = {
      attach-modal-dialogs = true;
      dynamic-workspaces = false;
      edge-tiling = false;
      focus-change-on-pointer-rest = true;
      overlay-key = "Super_L";
      workspaces-only-on-primary = true;
    };

    "org/gnome/mutter/keybindings" = {
      toggle-tiled-left = [];
      toggle-tiled-right = [];
    };

    "org/gnome/mutter/wayland/keybindings" = {
      restore-shortcuts = [];
    };

    "org/gnome/settings-daemon/plugins/media-keys" = {
      email = [ "<Super>e" ];
      home = [ "<Shift><Super>n" ];
      rotate-video-lock-static = [];
      screensaver = [ "<Super>Escape" ];
      terminal = [ "<Super>Return" ];
      www = [ "<Shift><Super>Return" ];
    };

    "org/gnome/shell" = {
      disable-user-extensions = false;
      disabled-extensions = [ "workspace-indicator@gnome-shell-extensions.gcampax.github.com" "window-list@gnome-shell-extensions.gcampax.github.com" "windowsNavigator@gnome-shell-extensions.gcampax.github.com" "space-bar@luchrioh" "top-bar-organizer@julian.gse.jsts.xyz" ];
      enabled-extensions = [ "user-theme@gnome-shell-extensions.gcampax.github.com" "pop-shell@system76.com" "rounded-window-corners@yilozt" "dash-to-panel@jderose9.github.com" "arcmenu@arcmenu.com" ];
      welcome-dialog-last-shown-version = "42.2";
    };

    "org/gnome/shell/extensions/arcmenu" = {
      menu-background-color = "rgba(48,48,49,0.98)";
      menu-border-color = "rgb(60,60,60)";
      menu-button-appearance = "Icon";
      menu-foreground-color = "rgb(223,223,223)";
      menu-item-active-bg-color = "rgb(25,98,163)";
      menu-item-active-fg-color = "rgb(255,255,255)";
      menu-item-hover-bg-color = "rgb(21,83,158)";
      menu-item-hover-fg-color = "rgb(255,255,255)";
      menu-separator-color = "rgba(255,255,255,0.1)";
      pinned-app-list = [ "Firefox" "" "firefox.desktop" "Files" "" "org.gnome.Nautilus.desktop" "Terminal" "" "org.gnome.Terminal.desktop" "ArcMenu Settings" "ArcMenu_ArcMenuIcon" "gnome-extensions prefs arcmenu@arcmenu.com" ];
      prefs-visible-page = 0;
      recently-installed-apps = [ "org.gnome.Nautilus.desktop" ];
      search-entry-border-radius = mkTuple [ true 25 ];
      show-activities-button = false;
    };

    "org/gnome/shell/extensions/dash-to-panel" = {
      animate-appicon-hover-animation-extent = "{'RIPPLE': 4, 'PLANK': 4, 'SIMPLE': 1}";
      appicon-margin = 8;
      appicon-padding = 4;
      available-monitors = [ 0 ];
      dot-position = "BOTTOM";
      dot-style-focused = "SOLID";
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
      trans-panel-opacity = 0.0;
      trans-use-custom-bg = false;
      trans-use-custom-opacity = true;
      tray-padding = -1;
      window-preview-title-position = "TOP";
    };

    "org/gnome/shell/extensions/pop-shell" = {
      activate-launcher = [ "<Super>Space" ];
      show-title = false;
      tile-accept = [ "Return" ];
      tile-by-default = true;
      tile-enter = [ "<Super>r" ];
      tile-move-down = [ "<Shift>Down" "<Shift>j" ];
      tile-move-left = [ "<Shift>Left" "<Shift>h" ];
      tile-move-right = [ "<Shift>Right" "<Shift>l" ];
      tile-move-up = [ "<Shift>Up" "<Shift>k" ];
      tile-reject = [ "Escape" ];
      tile-resize-down = [ "Down" "j" ];
      tile-resize-left = [ "Left" "h" ];
      tile-resize-right = [ "Right" "l" ];
      tile-resize-up = [ "Up" "k" ];
      tile-swap-down = [ "<Primary>Down" "<Primary>j" ];
      tile-swap-left = [ "<Primary>Left" "<Primary>h" ];
      tile-swap-right = [ "<Primary>Right" "<Primary>l" ];
      tile-swap-up = [ "<Primary>Up" "<Primary>k" ];
      toggle-floating = [ "<Shift><Super>f" ];
    };

    "org/gnome/shell/extensions/rounded-window-corners" = {
      custom-rounded-corner-settings = "@a{sv} {}";
      global-rounded-corner-settings = "{'padding': <{'left': <uint32 1>, 'right': <uint32 1>, 'top': <uint32 1>, 'bottom': <uint32 1>}>, 'keep_rounded_corners': <{'maximized': <false>, 'fullscreen': <false>}>, 'border_radius': <uint32 12>, 'smoothing': <uint32 0>}";
      settings-version = mkUint32 5;
    };

    "org/gnome/shell/keybindings" = {
      open-application-menu = [];
      switch-to-application-1 = [];
      switch-to-application-10 = [];
      switch-to-application-2 = [];
      switch-to-application-3 = [];
      switch-to-application-4 = [];
      switch-to-application-5 = [];
      switch-to-application-6 = [];
      switch-to-application-7 = [];
      switch-to-application-8 = [];
      switch-to-application-9 = [];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-10 = [ "<Super>0" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
      switch-to-workspace-5 = [ "<Super>5" ];
      switch-to-workspace-6 = [ "<Super>6" ];
      switch-to-workspace-7 = [ "<Super>7" ];
      switch-to-workspace-8 = [ "<Super>8" ];
      switch-to-workspace-9 = [ "<Super>9" ];
    };
  };
}
