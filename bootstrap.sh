#!/bin/bash

echo "Starting the dotfiles repository installation process..."

# Update package list
echo "Updating package list..."
sudo apt update

# Install tmux
echo "Installing tmux"
sudo apt install -y tmux

echo "Dotfiles repository installation complete!"
