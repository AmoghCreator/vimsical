local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Shorthand notation for GitHub; translates to https://github.com/junegunn/vim-easy-align
Plug('junegunn/vim-easy-align')

-- Any valid git URL is allowed
Plug('https://github.com/junegunn/seoul256.vim.git')

-- Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug('fatih/vim-go', { ['tag'] = '*' })

-- Using a non-default branch
Plug('neoclide/coc.nvim', { ['branch'] = 'release' })

-- Use 'dir' option to install plugin in a non-default directory
Plug('junegunn/fzf', { ['dir'] = '~/.fzf' })

-- Post-update hook: run a shell command after installing or updating the plugin
Plug('junegunn/fzf', { ['dir'] = '~/.fzf', ['do'] = './install --all' })

-- Post-update hook can be a lambda expression
Plug('junegunn/fzf', { ['do'] = function()
  vim.fn['fzf#install']()
end })

-- If the vim plugin is in a subdirectory, use 'rtp' option to specify its path
Plug('nsf/gocode', { ['rtp'] = 'vim' })

-- On-demand loading: loaded when the specified command is executed
Plug('preservim/nerdtree', { ['on'] = 'NERDTreeToggle' })

-- On-demand loading: loaded when a file with a specific file type is opened
Plug('tpope/vim-fireplace', { ['for'] = 'clojure' })

-- Unmanaged plugin (manually installed and updated)
Plug('~/my-prototype-plugin')

-- Mason
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')

-- Paper Color Slim Theme
Plug('pappasam/papercolor-theme-slim')

-- Fugitive
Plug('tpope/vim-fugitive')

-- Auto Pairs
Plug('jiangmiao/auto-pairs')

-- Neo Tree
Plug("nvim-neo-tree/neo-tree.nvim")
Plug("nvim-lua/plenary.nvim")
Plug("nvim-tree/nvim-web-devicons")
Plug("MunifTanjim/nui.nvim")

-- Conquer of Completions (CoC)
-- Plug('neoclide/coc.nvim', {['branch'] = 'release'})

-- nvim-cmp 
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')

-- luaSnip
Plug('L3MON4D3/LuaSnip', {['tag']= 'v2.*', ['do']= 'make install_jsregexp'})

vim.call('plug#end') 
