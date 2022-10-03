#!/bin/sh
# You must run it as administrator

# Update packages
pacman -Syyu --noconfirm

# Install CLI tools
pacman -S gcc gdb gfortran \
	python ruby \
	texlive-most texlive-lang \
	zsh git neovim \
	curl \
