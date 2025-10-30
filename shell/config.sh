local dir=${0:a:h}

# Prevent history being merged between tabs
setopt noincappendhistory
setopt nosharehistory
setopt appendhistory

# Oh My Zsh customisation
ZSH_CUSTOM="$dir/zsh-custom"
ZSH_THEME="headline"

plugins=(git)

source $ZSH/oh-my-zsh.sh