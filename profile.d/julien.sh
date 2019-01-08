set -o vi

#Setup PS1 Prompt
PS1='
\u@\h [$PWD]
\$ '

alias cdu='cd /usr/local/bin'
alias ls='ls --color=auto'
alias ll='ls -al'
alias cdm='cd /var/spool/mail'
alias cdl='cd /var/log'
alias suroot="sudo su -"
alias vi='vim'

export HISTTIMEFORMAT="%m/%d/%y %T "
export HISTSIZE=1000000
export HISTFILESIZE=1000000
