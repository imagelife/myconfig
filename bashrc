alias ls='ls --color=auto'
alias pacman='pacman-color'
PS1='[\u@\h \W]\$ '
if [ -f /etc/bash_completion ]; then
	    . /etc/bash_completion
 fi
alias vi='vim'
export PYTHONDOCS=/usr/share/doc/python/html/
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'                           
export LESS_TERMCAP_so=$'\E[01;44;33m'                                 
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
export OOO_FORCE_DESKTOP=gnome
