#!/bin/sh

config="gitconfig zlogin zshrc vimrc vim tmux.conf uim tmux zshrc_Darwin"

cd $(dirname $0)

for dotfiles in $config
do
        ln -Fis $PWD/$dotfiles ~/\.$dotfiles
done
