local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'neovim/nvim-lspconfig'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lualine/lualine.nvim'
Plug 'datsfilipe/vesper.nvim'
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
  set termguicolors
  set cursorline
  colorscheme vesper
]])

require('vesper').setup({
    transparent = false, -- Boolean: Sets the background to transparent
    italics = {
        comments = true, -- Boolean: Italicizes comments
        keywords = true, -- Boolean: Italicizes keywords
        functions = true, -- Boolean: Italicizes functions
        strings = true, -- Boolean: Italicizes strings
        variables = true, -- Boolean: Italicizes variables
    },
    overrides = {}, -- A dictionary of group names, can be a function returning a dictionary or a table.
    palette_overrides = {}
})

require('lualine').setup()

require("nvim-autopairs").setup {}

-- Setup language servers.
local lspconfig = require('lspconfig')
lspconfig.pyright.setup {}
