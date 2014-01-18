#!/bin/bash
#
# Miscellaneous functions and settings

# Auto start tmux for server
not_on_server
retval=$?
if which tmux >/dev/null 2>&1 && [[ "$retval" -ne 0 && -z "$TMUX" ]]
then
    tmux attach 2>&1 || tmux 2>&1
fi
