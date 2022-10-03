#!/bin/sh
# You must run it as administorator

# Update packages
dnf update -y

# Install CLI tools
dnf install -y gcc-gfortran \
	texlive-scheme-full \
	zsh git neovim \
	curl

dnf groupinstall -y 'C Development Tools and Libraries'
dnf groupinstall -y 'D Development Tools and Libraries'
dnf groupinstall -y 'Development Tools'
dnf groupinstall -y 'Python Science'
dnf groupinstall -y 'Neuron Modelling Simulators'
