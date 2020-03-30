#!/bin/bash

echo "Installing dotfiles"

echo "Initializing submodule(s)"
git submodule update --init --recursive

source install/link.sh

echo "Configuring zsh as default shell"
chsh -s $(which zsh)

echo "Done."
