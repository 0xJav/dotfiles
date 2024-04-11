local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'neovim/nvim-lspconfig'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lualine/lualine.nvim'
Plug 'ellisonleao/gruvbox.nvim'
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
]])

-- Default options:
require("gruvbox").setup({
  terminal_colors = true, -- add neovim terminal colors
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})
vim.cmd("colorscheme gruvbox")

require('lualine').setup()

require("nvim-autopairs").setup {}

-- Setup language servers.
local lspconfig = require('lspconfig')
lspconfig.pyright.setup {}
