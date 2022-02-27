#!/bin/zsh

brew bundle

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

echo "Setup complete. Ensure iTerm is configured to pull preferences from this repo"
