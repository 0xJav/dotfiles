call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
call plug#end()

syntax on
set tabstop=2
set scrolloff=8
set number
set cursorline
set autoindent
set termguicolors
set relativenumber
set encoding=utf-8
set fileencoding=utf-8
set background=dark
colorscheme elly

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.tsx,*.js,*.jsx'
