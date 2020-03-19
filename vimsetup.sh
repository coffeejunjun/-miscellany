#!/bin/bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#git clone https://github.com/tomasr/molokai.git
#mv molokai/colors/ ~/.vim/colors/
#rm -rf ./molokai/

cp ./vimrc ~/.vimrc
