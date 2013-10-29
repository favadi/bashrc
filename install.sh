#!/bin/bash

FILES=("bashrc" "inputrc")

for fi in "${FILES[@]}"; do 
    real_path="$HOME/.bash/$fi"
    new_path="$HOME/.$fi"
    if [[ -h $new_path ]]; then
        rm $new_path
    else
        [[ -f $new_path ]] && mv $new_path{,.bak}
    fi
    ln -s $real_path $new_path
done
