# Shell Utils

alias c="clear"
alias la='ls -lAh'

# Git Aliases

alias comp="git checkout master && git pull"
alias rb="git fetch && git rebase origin/master"
alias pu="git push -u origin HEAD"

# Docker Aliases

alias dup="docker compose up -d"
alias ddown="docker compose down --remove-orphans"
alias dps="docker compose ps"

# Utils

# Show or parse unix timestamps (seconds)
alias ts="date +%s"
alias tsp="date -r"
