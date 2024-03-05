#!/bin/sh
# https://github.com/nvbn/thefuck

sudo apt update
sudo apt install python3-dev python3-pip python3-setuptools -y
pip3 install thefuck --user

source ~/.profile # source profile to add `~/.local` to path
fuck # auto-add alias
fuck # source alias changes
