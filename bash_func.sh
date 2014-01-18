#
# Bash Helper Functions: ~/.bash/bash_funcs
#

# Source if the file is exist and readable
source_if_exist() {
    [[ -r $1 ]] && source "$1"
}


# Return 0 if you're not on a server
not_on_server() {
    [[ -f ~/.personal_machine ]] && return 0
    return 1
}

# vim: ft=sh
