#!/bin/bash

mv ~/.vim ~/.vim.orig
mv ~/.vimrc ~/.vimrc.orig

git clone git://github.com/xidianpanpei/dot-vimrc.git ~/.vim

ln -s ~/.vim/vimrc ~/.vimrc

mkdir ~/.vim/temp_dirs
mkdir ~/.vim/undodir

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
