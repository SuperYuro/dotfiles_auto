#!/bin/bash

# Update Packages
sudo dnf update -y

# Install Package Groups
sudo dnf groupinstall -y \
    "Authoring and Publishing" \
    "C Development Tools and Libraries" \
    "Development Tools" \
    "Neuron Modelling Simulators" \
    "Python Science"

# Install some packages
sudo dnf install -y clang texlive-scheme-full ruby
