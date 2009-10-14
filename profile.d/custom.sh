export PATH=${PATH}:${HOME}/bin
export EDITOR="/usr/bin/vim"

alias ls="ls --color=auto --show-control-chars"
alias l="ls -l"
alias ll="ls -la"
alias la="ls -a"
alias dir="ls -la"
alias ..="cd .."
alias ...="cd ../.."
alias md="mkdir"
alias messages="tail -n 40 -f /var/log/messages"
alias Du="du --max-depth=1"
alias egrep="egrep --color=auto"
shopt -s extglob mailwarn

