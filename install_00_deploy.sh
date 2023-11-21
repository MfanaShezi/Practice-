#!/bin/bash

#stand  script for mini cluster
#Exit on scripts
set -e 
echo "Deploying standup scripts"

sudo dnf install -y git 
#sudo dnf group install -y "Development Tools "
sudo dnf install epel-release -y 

echo "installing zsh and tmux "
cd /home/centos/dotfiles_demo/scripts/
 ./install_zsh.sh
