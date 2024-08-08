{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "esk-tools";
      paths = [
        bash-completion
        neovim
        nodejs_22
        starship
        fd
        ripgrep
        fzf
        lazygit
        fastfetch
        yazi
        gcc
        tmux
        # pyenv
      ];
    };
  };
}
