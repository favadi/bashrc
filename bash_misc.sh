#!/bin/bash
# 
# Miscellaneous functions and settings

# Auto start tmux for server
not_on_server
if which tmux >/dev/null 2>&1 && [[ "$?" -ne 0 && -z "$TMUX" ]]
then
    tmux attach 2>&1 || tmux 2>&1
fi
