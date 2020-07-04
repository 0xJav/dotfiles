"  ___ ___
" / __| _ \     Spring
" \__ \  _/     https://github.com/Zpring
" |___/_|       Chortle my balls
"
" config file by Spring#8641

call plug#begin()
Plug 'danilo-augusto/vim-afterglow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'lilydjwg/colorizer'
call plug#end()

let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
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

