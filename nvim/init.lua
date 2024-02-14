local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'neovim/nvim-lspconfig'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'folke/tokyonight.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
vim.call('plug#end')

vim.cmd([[
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
  set mouse=
  set termguicolors
  set cursorline
  colorscheme tokyonight-night
]])

-- Setup language servers.
local lspconfig = require('lspconfig')
lspconfig.pyright.setup {}
lspconfig.tsserver.setup {}
