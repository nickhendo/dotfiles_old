#!/bin/zsh

brew install starship

echo "Creating ZSH link"
rm ~/.zshrc
ln zshrc ~/.zshrc
zsh

