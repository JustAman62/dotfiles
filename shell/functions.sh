# Git Functions

tidygit () {
    git fetch --prune && git branch --delete $(git for-each-ref --format '%(if:equals=gone)%(upstream:track,nobracket)%(then)%(refname:short)%(end)' refs/heads/)
}