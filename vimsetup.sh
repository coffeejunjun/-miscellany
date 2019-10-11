#!/bin/bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl git clone https://github.com/tomasr/molokai
cp ./vimrc ~/.vimrc
