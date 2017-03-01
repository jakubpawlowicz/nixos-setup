{ pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.ansible2
    pkgs.firefox
    pkgs.gitMinimal
    pkgs.gnupg
    pkgs.htop
    pkgs.i3
    pkgs.links
    pkgs.nodejs
    pkgs.python35Packages.docker_compose
    pkgs.terminus_font
    pkgs.vim
    pkgs.xclip
    pkgs.xlsfonts
  ];
}
