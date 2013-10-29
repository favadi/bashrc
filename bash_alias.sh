#
# Bash aliases: ~/.bash/bash_alias
#

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Safety features
alias rm='rm -iv'
alias cp='cp -iv'
alias mv='mv -iv'

# less will pickup LESS environment variable
export LESS=' -i -g -n -R'

# EDITOR setting
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
