# Setting
setopt ksh_glob
setopt extended_glob
setopt HIST_IGNORE_SPACE

# Plugins
plugins=(git docker docker-compose)

# Theme
ZSH_THEME="robbyrussell"

# Aliases
alias lsd="ls -d */ -1"
alias xo="xdg-open"
alias xo.="xdg-open ."
alias l1="ls -1"
alias lsca="\ls --color=always"
alias rmf="rm -f"
alias hd="hexdump -C"
alias wcl="wc -l"
alias iprl="ip r l"
alias c.="code ."
alias ga.="git add ."
alias got="go test"
alias got.="go test ."
alias gdc="g dc"
alias glf="g lf"

export EDITOR=/usr/bin/vim
