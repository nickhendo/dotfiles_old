#!/bin/zsh


echo "Installing Oh My Zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

echo "Creating ZSH link"
rm ~/.zshrc
ln zshrc ~/.zshrc
zsh

