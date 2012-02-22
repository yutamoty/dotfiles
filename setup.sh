#!/bin/sh

config="gitconfig zshrc vimrc vim tmux.conf"

cd $(dirname $0)

for dotfiles in $config
do
        ln -Fis $PWD/$dotfiles ~/\.$dotfiles
done
