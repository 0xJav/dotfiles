call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'lilydjwg/colorizer'
Plug 'w0ng/vim-hybrid'
call plug#end()

set number
set expandtab
set background=dark
colorscheme hybrid
set tabstop=2 shiftwidth=2
set encoding=utf-8
set showcmd
filetype plugin indent on
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase
syntax on

set t_md=
hi Normal guibg=NONE ctermbg=NONE 
hi Visual ctermbg=darkgrey gui=none
