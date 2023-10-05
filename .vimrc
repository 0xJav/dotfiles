call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'm0cb/peachpuff-legacy'
call plug#end()

syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler

set scrolloff=8
set number
set autoindent
set encoding=utf-8
set fileencoding=utf-8
set background=dark
colorscheme peachpuff
highlight Comment ctermfg=green

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.tsx,*.js,*.jsx'
