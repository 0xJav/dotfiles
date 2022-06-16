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

set background=dark
colorscheme solarized
hi Normal guibg=NONE ctermbg=NONE
set cursorline
hi CursorLineNr term=bold cterm=bold ctermfg=012 ctermbg=black gui=bold

" Auto-closing
ino ' ''<left>
ino " ""<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
