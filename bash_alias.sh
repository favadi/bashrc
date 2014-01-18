#
# Bash aliases: ~/.bash/bash_alias
#

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Safety features
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias crontab='crontab -i'

# less will pickup LESS environment variable
export LESS=' -i -g -n -R'

# EDITOR setting
export EDITOR=vim
export VISUAL=vim
