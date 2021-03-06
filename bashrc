#
# ~/.bashrc
# Author: Diep Pham Van <imeo@favadi.com>
#

# Setting PATH environment variable
[[ -r "${HOME}/.bash/bash_path.sh" ]] && source "${HOME}/.bash/bash_path.sh"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Helper functions
[[ -r ~/.bash/bash_func.sh ]] && source ~/.bash/bash_func.sh

# Bash options
source_if_exist ~/.bash/bash_opt.sh

# Key bindings
source_if_exist ~/.bash/bash_key.sh

# Eye candy
source_if_exist ~/.bash/bash_apr.sh

# Aliases
source_if_exist ~/.bash/bash_alias.sh

# Misc
source_if_exist ~/.bash/bash_misc.sh

# Custom file
source_if_exist ~/.bash/bash_custom.sh
