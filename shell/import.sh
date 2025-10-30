local DOTFILE_DIR=${0:a:h}

source "$DOTFILE_DIR/aliases.sh"
source "$DOTFILE_DIR/config.sh"
source "$DOTFILE_DIR/functions.sh"


reload() {
    source "$DOTFILE_DIR/import.sh"
    echo "Reloaded"
}

reloadprofile() {
    source "$HOME/.zshrc"
    echo "Reloaded zshrc"
}