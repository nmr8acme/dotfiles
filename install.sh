#!/bin/bash

set -x
set -e

sudo apt-get install xsel xclip

if [[ ! -f ~/.ssh/config ]]; then
   ln -s ~/dotfiles/sshconfig ~/.ssh/config
fi

if [[ ! -d ~/bin ]]; then
    mkdir -p ~/bin
fi

if [[ -f ~/.bashrc ]]; then
   if ! grep --quiet "source ~/dotfiles/.bashrc" ~/.bashrc; then
       echo "source ~/dotfiles/.bashrc" >> ~/.bashrc
   fi
fi

   

