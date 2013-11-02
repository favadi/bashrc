#
# Bash Options: ~/.bash/bash_opt.sh
#

# Auto "cd" when entering just a path (only for bash 4)
if [[ "$BASH_VERSINFO" -ge 4 ]]; then
    shopt -s autocd
fi

# History
export HISTSIZE=2000
export HISTCONTROL=ignoredups:erasedups
