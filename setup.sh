#!/bin/zsh

brew bundle

echo "Changing git red color to one better suited for dark backgrounds"
git config --global color.branch.remote "red bold"
git config --global color.status.untracked "red bold"
git config --global color.status.changed "red bold"

echo "Creating Starship config link"
mkdir -p ~/.config
rm -f ~/.config/starship.toml
ln starship.toml ~/.config/starship.toml

echo "Creating ZSH link"
rm -f ~/.zshrc
ln zshrc ~/.zshrc
zsh

echo "Creating VimRC link"
rm -f ~/.vimrc
ln vimrc ~/.vimrc

echo "Setup complete. Ensure iTerm is configured to pull preferences from this repo"
