PS1='\[\e[1;34m\][\u@\h \W]\$\[\e[0m\] '
export LS_OPTIONS='--color=auto'
eval `dircolors`
alias ls='ls $LS_OPTIONS'
set -o vi
alias vi='vim'
export DICTIONARY=en-US
