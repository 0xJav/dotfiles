set number
set expandtab
set tabstop=2 shiftwidth=2
set softtabstop=2
set encoding=utf-8

set ffs=unix
set fileencoding=utf-8
set list

set showcmd
set backspace=indent,eol,start
set hidden
set hlsearch
set incsearch
set ignorecase
set smartcase
set noerrorbells
set nobackup
set scrolloff=8
" File Fuzzing
set path+=**
set wildmenu
filetype plugin on

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'AndrewRadev/tagalong.vim'
Plug 'mattn/emmet-vim'
Plug 'altercation/vim-colors-solarized'
Plug 'lilydjwg/colorizer'
call plug#end()

set background=dark
colorscheme solarized
set fileformats=unix
syntax on
"hi NonText ctermfg=8 guifg=black
hi Normal guibg=NONE ctermbg=NONE
"hi clear LineNr
"hi LineNr ctermbg=NONE
set cursorline
"hi CursorLine cterm=NONE ctermbg=236
hi CursorLineNr cterm=NONE ctermbg=NONE ctermfg=green
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js,*.php'
let g:user_emmet_leader_key=','
