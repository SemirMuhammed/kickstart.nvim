#!/bin/bash

# Initial Setup file for new systems
gitpath=$(pwd)
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
ln -s "$gitpath" "$HOME/.config/nvim"

