set fenc=utf-8
syntax on
set background=dark
set t_Co=256
set vb t_vb=  "beep音を止めて、画面の点滅もさせない。
set number  "行番号の表示"
set noswapfile "スワップファイルを作らない"
set nobackup "バックアップファイルを作らない"
set autoread "編集中のファイルが変更されたら自動で読み直す"
set hidden  "バッファが編集中でもその他のファイルを開けるように"
set showcmd   "バッファが編集中でもその他のファイルを開けるように"
set visualbell "ビープ音を可視化"
set showmatch "括弧入力時の対応する括弧を表示"
set ignorecase "検索文字列が小文字の場合は大文字小文字を区別なく検索する"
set smartcase  "検索文字列に大文字が含まれている場合は区別して検索する"
set incsearch  "検索文字列入力時に順次対象文字列にヒットさせる"
set mouse=a   "マウス操作が可能になる"
set expandtab "tabを半角スペースで挿入する"

set tabstop=2
set shiftwidth=2
set softtabstop=2


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

call plug#end()
