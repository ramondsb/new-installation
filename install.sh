#!/bin/bash

PROGRAMS=terminator
sudo apt-get install -y "$PROGRAMS"

### I3 related ###
echo "Installing I3 related programs..."
sudo apt-get install -y i3
sudo apt-get install -y i3blocks

sudo apt-get install -y i3blocks # Install terminal git viewer

sudo apt-get install --assume-yes xclip
