#!/bin/sh
# You must run it as administorator

# Update packages
apt update
apt upgrade -y

# Install CLI tools
apt install -y build-essential gdb gfortran \
	python ruby-full \
	texlive-full \
	zsh git neovim \
	curl

