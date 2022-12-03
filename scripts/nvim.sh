#!/bin/bash

# Install packer
if type "git" > /dev/null 2>&1; then
    git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
else
    echo "Git is not installed on your system."
    echo "Please install Git before run this command."
    exit 1
fi

# Install Neovim config
if type "nvim" > /dev/null 2>&1; then
    readonly NVIM_CONFIG_DIR="../config"
    ln -sf $NVIM_CONFIG_DIR/nvim "$HOME"/.config/nvim
else
    echo "Neovim is not installed on your system."
    echo "Please install Git before run this command."
    exit 1
fi
