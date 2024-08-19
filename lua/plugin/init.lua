local vim = vim;
local Plug = vim.fn['plug#'];

vim.call('plug#begin')

--Mason
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')


Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-vsnip')
Plug('hrsh7th/vim-vsnip')

Plug('pappasam/papercolor-theme-slim')

-- Plug('nvim-tree/nvim-tree.lua')

-- Plug("nvim-neo-tree/neo-tree.nvim")

-- Plug('preservim/nerdtree')

Plug('simonmclean/triptych.nvim')
Plug('nvim-lua/plenary.nvim')

Plug("folke/trouble.nvim")

Plug("jiangmiao/auto-pairs")
Plug('alvan/vim-closetag')

Plug('prettier/vim-prettier', {['do']= 'yarn install' , ['branch']= 'release/0.x' })

Plug("utilyre/barbecue.nvim")

Plug("SmiteshP/nvim-navic")

Plug('nvim-tree/nvim-web-devicons')
Plug('akinsho/bufferline.nvim', { ['tag']= '*' })

Plug('RRethy/vim-illuminate')
Plug("lukas-reineke/indent-blankline.nvim")
Plug('nvim-treesitter/nvim-treesitter', {['do']= ':TSUpdate'})

Plug('mbbill/undotree')

Plug('folke/persistence.nvim')

vim.call('plug#end')
