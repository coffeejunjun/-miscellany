#!/bin/bash

cp $(cd $(dirname $0); pwd)/vimrc ~/.vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim > /dev/null 2>&1

if [ $? -ne 0 ]; then
    echo "An error occurred while retrieving the vim plugin..."
    exit 1
fi

echo "Installation is complete !"
echo "Open vim and type :PlugInstall"

rm -rf $(cd $(dirname $0); pwd)/

