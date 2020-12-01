"
"  ╝╔═║║ ║  config file
"  ║╔═║║ ║  by jav
" ═╝╝ ╝ ╝ 
"

call plug#begin()
Plug 'othree/html5.vim'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'danilo-augusto/vim-afterglow'
call plug#end()

set number
colorscheme afterglow
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
