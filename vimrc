syntax on
colorscheme molokai
set t_Co=256
set vb t_vb=
set number
set noswapfile
set nobackup
set autoread
set hidden
set showcmd
set visualbell
set showmatch
set ignorecase
set smartcase
set incsearch

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

call plug#end()

