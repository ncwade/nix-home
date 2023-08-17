{ pkgs, ... }:
{
  programs.chromium = {
    enable = true;
    package = pkgs.brave;
    extensions = [
      { id = "cjpalhdlnbpafiamejdnhcphjbkeiagm"; } # ublock origin
      { id = "aeblfdkhhhdcdjpifhhbdiojplfjncoa"; } # 1password
      { id = "gfapcejdoghpoidkfodoiiffaaibpaem"; } # dracula theme
      { id = "pkehgijcmpdhfbdbbnkijodmdjhbjlgp"; } # privacy badger
    ];
  };
}
