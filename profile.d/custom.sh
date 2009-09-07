export PATH=${PATH}:${HOME}/bin

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
alias rdesktop="rdesktop -k de -g 1152x864 -a 16 -x l"
alias egrep="egrep --color=auto"
alias grep="grep --color=auto"
alias qemu="qemu -m 256 -kernel-kqemu -no-reboot -soundhw sb16 -localtime" 
shopt -s extglob mailwarn

