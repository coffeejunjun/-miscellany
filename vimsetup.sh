#!/bin/bash
echo -e "プラグインの取得中\n"

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim > /dev/null 2>&1

wait
cp ./vimrc ~/.vimrc
echo -e "インストールが完了しました。\nvimを開き :PlugInstall と入力してください。"
