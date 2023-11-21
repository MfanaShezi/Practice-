#!/usr/bin/sh

# installling zsh 
echo "installing zsh "
yes  | sudo dnf install zsh tmux 

curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh


