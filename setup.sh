#!/bin/zsh

echo "Installing required Nerd Fonts"
brew tap homebrew/cask-fonts
brew install font-fira-code --cask

echo "Don't forget to set 'fira' as the iTerm font for the Main profile'

echo "Installing Starship"
brew install starship

echo "Changing git red color to one better suited for dark backgrounds"
git config --global color.branch.remote "red bold"
git config --global color.status.untracked "red bold"
git config --global color.status.changed "red bold"

echo "Creating Starship config link"
mkdir -p ~/.config
rm ~/.config/starship.toml
ln starship.toml ~/.config/starship.toml

echo "Creating ZSH link"
rm ~/.zshrc
ln zshrc ~/.zshrc
zsh

echo "Creating VimRC link"
rm ~/.vimrc
ln vimrc ~/.vimrc

