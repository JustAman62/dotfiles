# Git Functions

tidygit () {
    git fetch --prune && git branch --delete $(git for-each-ref --format '%(if:equals=gone)%(upstream:track,nobracket)%(then)%(refname:short)%(end)' refs/heads/)
}

help () {

    local output="""
c       ${italic}Clear screen${reset}
la      ${italic}ls -lAh${reset}

comp    ${italic}git checkout master && git pull${reset}
rb      ${italic}git fetch && git rebase origin/master${reset}
pu      ${italic}git push -u origin HEAD${reset}
tidygit ${italic}Remove merged git branches${reset}

dup     ${italic}docker compose up -d${reset}
ddown   ${italic}docker compose down --remove-orphans${reset}
dps     ${italic}docker compose ps${reset}

ts      ${italic}Current Unix timestamp (seconds)${reset}
tsp     ${italic}Parse a Unix timestamp (seconds) to a date${reset}
"""

    echo $output
}