"
"  ╝╔═║║ ║  config file
"  ║╔═║║ ║  by jav
" ═╝╝ ╝ ╝ 
"

call plug#begin()
Plug 'othree/html5.vim'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'ap/vim-css-color'
Plug 'nanotech/jellybeans.vim'
call plug#end()

set number
set expandtab
colorscheme jellybeans 
set tabstop=2 shiftwidth=2
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
