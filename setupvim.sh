#!/bin/bash

cp ./vimrc ~/.vimrc
curl -fsLo --create-dirs ~/.vim/autoload/plug.vim \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim > /dev/null 2>&1

if [ $? -ne 0 ]; then
    echo "An error occurred while retrieving the vim plugin..."
    exit 1
fi

echo "Installation is complete !"
echo "Open vim and type :PlugInstall"

echo "rm -rf $(dirname $0)/"
rm -rf $(dirname $0)/
