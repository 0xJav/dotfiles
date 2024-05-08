local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'neovim/nvim-lspconfig'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'shaunsingh/nord.nvim'
Plug 'windwp/nvim-autopairs'
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
  set cursorline
]])

--Lua:
vim.cmd[[colorscheme nord]]


vim.g.nord_disable_background = true

require('nord').set()

require('lualine').setup {
}

require("nvim-autopairs").setup {}

-- Setup language servers.
local lspconfig = require('lspconfig')
lspconfig.pyright.setup {}
lspconfig.lua_ls.setup {}
lspconfig.tsserver.setup {}
