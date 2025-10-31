if [[ $SHELL =~ "zsh" ]]; then

    # Prevent history being merged between tabs
    setopt noincappendhistory
    setopt nosharehistory
    setopt appendhistory

    # Oh My Zsh customisation
    export ZSH="$HOME/.oh-my-zsh"
    ZSH_CUSTOM="$DOTFILE_DIR/zsh-custom"
    ZSH_THEME="headline"

    plugins=(git direnv)

    source $ZSH/oh-my-zsh.sh

fi