local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')




Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')

Plug('hrsh7th/cmp-vsnip')
Plug('hrsh7th/vim-vsnip')
Plug('pappasam/papercolor-theme-slim')
Plug('nvim-tree/nvim-tree.lua')
Plug("folke/trouble.nvim")


vim.call('plug#end')
