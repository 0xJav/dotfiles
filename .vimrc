call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'lilydjwg/colorizer'
Plug 'arcticicestudio/nord-vim'
call plug#end()

set number
set expandtab
colorscheme nord
set tabstop=2 shiftwidth=2
set encoding=utf-8
set showcmd
filetype plugin indent on
set backspace=indent,eol,start
set termguicolors
syntax on

set hlsearch
set incsearch
set ignorecase
set smartcase

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum""

hi Normal guibg=NONE ctermbg=NONE
