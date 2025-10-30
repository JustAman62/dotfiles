local dir=${0:a:h}

source "$dir/aliases.sh"
source "$dir/config.sh"
source "$dir/functions.sh"

reload() {
    source "$dir/import.sh"
    echo "Reloaded"
}