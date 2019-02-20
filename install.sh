#!/bin/bash

set -x
set -e

if [[ ! -f ~/.ssh/config ]]; then
   ln -s ~/dotfiles/sshconfig ~/.ssh/config
fi

if [[ ! -d ~/bin ]]; then
    mkdir -p ~/bin
fi

if [[ -f ~/.bashrc ]]
   if grep --quiet dotfiles/.bashrc; then
   else
       echo "source ~/dotfiles/.bashrc" >> ~/.bashrc
   fi
fi

   

