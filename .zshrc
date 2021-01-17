# Setting
setopt ksh_glob
setopt extended_glob

# Plugins
plugins=(git docker docker-compose)

# Theme
ZSH_THEME="robbyrussell"

# Aliases
alias lsd="ls -d */ -1"
alias xo="xdg-open"
alias l1="ls -1"
alias lsca="\ls --color=always"
alias rmf="rm -f"
alias hd="hexdump -C"
alias wcl="wc -l"
alias iprl="ip r l"
alias c.="code ."
alias ga.="git add ."
alias got.="go test ."

export EDITOR=/usr/bin/vim
