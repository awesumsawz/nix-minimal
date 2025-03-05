{ config, pkgs, ... }:

{
  home.username = "ubuntu";
  home.homeDirectory = "/home/ubuntu";

  home.stateVersion = "24.11"; # Please read the comment before changing.
  home.packages = [
    pkgs.bat
    pkgs.docker
    pkgs.docker-compose
    pkgs.eza
    pkgs.fzf
    pkgs.lazygit
    pkgs.neovim
    pkgs.ripgrep
    pkgs.starship
    pkgs.stow
    pkgs.tree
    pkgs.tree-sitter
    pkgs.vivid
    pkgs.xz
    pkgs.yq
    pkgs.zoxide
    pkgs.zsh
    pkgs.zellij
    pkgs.nodejs

    pkgs.nerd-fonts.roboto-mono
  ];

  home.file = {
  };

  home.sessionVariables = {
  };

  programs.home-manager.enable = true;
}
