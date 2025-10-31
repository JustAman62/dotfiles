if [[ $SHELL =~ "bash" ]]; then
    DOTFILE_DIR=$(dirname $(realpath ${BASH_SOURCE[0]}));
elif [[ $SHELL =~ "zsh" ]]; then
    DOTFILE_DIR=${0:a:h};
fi

source "$DOTFILE_DIR/aliases.sh"
source "$DOTFILE_DIR/config.sh"
source "$DOTFILE_DIR/functions.sh"


reload() {
    source "$DOTFILE_DIR/import.sh"
    echo "Reloaded"
}

reloadprofile() {
    if [[ $SHELL =~ "zsh" ]]; then
        source "$HOME/.zshrc"
        echo "Reloaded zshrc"
    elif [[ $SHELL =~ "bash" ]]; then
        source "$HOME/.bashrc"
        echo "Reloaded bashrc"
    fi
}