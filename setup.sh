#!/bin/zsh

echo "Installing required Nerd Fonts"
brew tap homebrew/cask-fonts
brew install font-fira-code --cask

echo "Don't forget to set 'fira' as the iTerm font for the Main profile'

echp "Installing Starship"
brew install starship

echo "Creating ZSH link"
rm ~/.zshrc
ln zshrc ~/.zshrc
zsh

echo "Creating VimRC link"
rm ~/.vimrc
ln vimrc ~/.vimrc

