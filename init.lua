require('options')
require('keymaps')
require('plugins')
require('colorscheme')
require('lsp')

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true-- empty setup using defaults
require("nvim-tree").setup()
