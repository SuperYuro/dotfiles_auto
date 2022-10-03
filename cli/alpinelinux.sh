#!/bin/sh
# You must run it as superuser

# Update packages
apk update
apk upgrade

# Instlal CLI Tools
apk install gcc gdb gfortran \
	python3 ruby-full \
	texlive-full \
	zsh git neovim \
	curl
