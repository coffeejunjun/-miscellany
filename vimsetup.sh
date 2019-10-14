#!/bin/bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

git clone https://github.com/tomasr/molokai.git

mv molokai/colors/molokai.vim ~/.vim/colors/

cp ./vimrc ~/.vimrc