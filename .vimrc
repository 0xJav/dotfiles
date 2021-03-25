call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'lilydjwg/colorizer'
Plug 'w0ng/vim-hybrid'
call plug#end()

set number
set expandtab
set tabstop=2 shiftwidth=2
set encoding=utf-8
set showcmd
filetype plugin indent on
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase

hi Normal guibg=NONE ctermbg=NONE
