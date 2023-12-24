{ pkgs }: {
  deps = [
    pkgs.python39Packages.pip
    pkgs.yarn
    pkgs.nodejs-16_x
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}