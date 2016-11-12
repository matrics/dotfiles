# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -al'
alias vi='vim'
alias cks='/opt/shinken/bin/shinken-arbiter -v -c /opt/shinken/etc/shinken.cfg -c /opt/shinken/etc/shinken-specific.cfg'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export HISTTIMEFORMAT="%d/%m/%Y %T -> " 
export HISTCONTROL=ignorespace
export HISTCONTROL=ignoredups
#export HISTCONTROL=ignoreboth
