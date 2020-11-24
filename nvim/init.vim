"
"  ╝╔═║║ ║  config file
"  ║╔═║║ ║  by jav
" ═╝╝ ╝ ╝ 
"

call plug#begin()
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'nanotech/jellybeans.vim'
call plug#end()

set number
colorscheme jellybeans
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
set termguicolors
