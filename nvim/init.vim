"  ___ ___
" / __| _ \     Spring
" \__ \  _/     https://github.com/0xjav
" |___/_|       
"
" config file by jav

call plug#begin()
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'jakwings/vim-colors'
call plug#end()

set number
colorscheme moody
set expandtab
set tabstop=4 shiftwidth=4
set encoding=utf-8
set showcmd
filetype plugin indent on
set backspace=indent,eol,start
syntax on

set hlsearch
set incsearch
set ignorecase
set smartcase
set relativenumber
