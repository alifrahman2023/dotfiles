#! /bin/bash

DOTFILES=(.gitconfig .gitignore)

for dotfile in $(echo ${DOTFILES[*]});
do
    cp ~/dotfiles/$(echo $dotfile) ~/$(echo $dotfile)
done
