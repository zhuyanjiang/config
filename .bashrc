#Colored output
alias ls='ls --color=auto'
alias grep='grep --color=auto'
export LESS='-R -X'
export LESS_TERMCAP_me=$(printf '\e[0m')
export LESS_TERMCAP_se=$(printf '\e[0m')
export LESS_TERMCAP_ue=$(printf '\e[0m')
export LESS_TERMCAP_mb=$(printf '\e[1;31m')
export LESS_TERMCAP_md=$(printf '\e[1;31m')
export LESS_TERMCAP_us=$(printf '\e[1;32m')
export LESS_TERMCAP_so=$(printf '\e[1;44;33m')
PATH=$PATH:/usr/sbin:/sbin
export PS1='[\[\e[1m\e[31m\]\u\[\e[0m\] \W]\[\e[1m\e[32m\]\$\[\e[0m\] '
