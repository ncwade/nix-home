{ config, pkgs, ... }:
{
  fonts.fontconfig.enable = true;
  home.packages = with pkgs;
  [
    jetbrains-mono
  ];
  xdg.configFile."direnv/direnvrc".source = ./config/direnvrc;
  xdg.configFile."kitty/kitty.conf".source = ./config/kitty;
  home.file.".gnupg/sshcontrol" = {
    source = ./config/sshcontrol;
  };
}

