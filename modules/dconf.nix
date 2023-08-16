# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/mutter" = {
      overlay-key = "";
    };
    "org/gnome/desktop/interface" = {
      color-scheme = "prefer-dark";
      cursor-size = 16;
      cursor-theme = "Catppuccin Mocha Pink";
      font-name = "RobotoMono Nerd Font 12";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Catppuccin-Macchiato-Compact-Pink-Dark";
      icon-theme = "Papirus-Dark";
      text-scaling-factor = 1.5;
    };

    "org/gnome/shell" = {
      disable-user-extensions = false;
      disabled-extensions = [ "workspace-indicator@gnome-shell-extensions.gcampax.github.com" "window-list@gnome-shell-extensions.gcampax.github.com" "windowsNavigator@gnome-shell-extensions.gcampax.github.com" "space-bar@luchrioh" "top-bar-organizer@julian.gse.jsts.xyz" ];
      enabled-extensions = [ "user-theme@gnome-shell-extensions.gcampax.github.com" "pop-shell@system76.com" "rounded-window-corners@yilozt" ];
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
  };
}
