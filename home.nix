{ config, pkgs, ... }:

{
  xsession.enable = true;
  xsession.windowManager.command = "...";

  home.username = "jl";
  home.homeDirectory = "/home/jl";
  home.stateVersion = "23.05"; # Please read the comment before changing.
  home.packages = [
    # # Adds the 'hello' command to your environment. It prints a friendly
    # # "Hello, world!" when run.
    pkgs.hello
    pkgs.vscode
    pkgs.python311
    pkgs.unzip
    pkgs.nmap
    pkgs.neovim
    pkgs.nerdfonts
    pkgs.python311Packages.ipython
    pkgs.kubectl
    pkgs.powershell
    pkgs.bash-completion
    pkgs.lazygit
    pkgs.google-chrome
    pkgs.bitwarden-cli
    pkgs.jq
    pkgs.virt-manager
  ];
  programs.home-manager.enable = true;
  programs.git = {
    enable = true;
    userEmail = "johan.lundberg1992@gmail.com";
    userName = "johanlundberg92";
  };

}
