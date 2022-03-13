set number
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch
set ruler
set scrolloff=8

" File Fuzzing
set path+=**
set wildmenu
filetype plugin on

colorscheme peachpuff
hi Comment ctermfg=green

" Auto-closing
ino ' ''<left>
ino " ""<left>
ino ( ()<left>
