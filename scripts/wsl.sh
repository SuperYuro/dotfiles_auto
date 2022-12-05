#!/bin/bash

# Update Packages
sudo apt update
sudo apt upgrade -y

# Install Packages
sudo apt install -y build-essential clang clangd unzip texlive-full ruby-full python3 python3-pip python-is-python3 ppa-purge

# Install fish shell
sudo add-apt-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install -y fish

# Install Neovim
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update
sudo apt install -y neovim ripgrep
