-- Install CoC extensions for specific languages
vim.cmd('autocmd FileType javascript,javascriptreact,typescript,typescriptreact,json CoCInstall coc-tsserver')
vim.cmd('autocmd FileType html,css,sass,scss,less CoCInstall coc-css')
vim.cmd('autocmd FileType json CoCInstall coc-json')

-- Configure CoC settings
vim.g.coc_global_extensions = {
  'coc-tsserver',
  'coc-css',
  'coc-json',
}

vim.g.coc_config = {
  recommender = false,
}

-- Enable completion and diagnostic features
vim.cmd('autocmd BufEnter * silent! :lua require("coc").diagnostic.enable()')
vim.cmd('autocmd FileType javascript,javascriptreact,typescript,typescriptreact,json silent! :lua require("coc").diagnostic.enable()')

vim.cmd('autocmd BufEnter * silent! :lua require("coc").completion.enable()')
vim.cmd('autocmd FileType javascript,javascriptreact,typescript,typescriptreact,json silent! :lua require("coc").completion.enable()')

-- Key mappings
vim.api.nvim_set_keymap('n', '<leader>cf', ':CocFix<CR>', { silent = true, noremap = true })

-- Display diagnostics on cursor hold
vim.cmd('autocmd CursorHold * silent! :call CocActionAsync("doHover")')

-- Enable code actions on cursor hold
vim.cmd('autocmd CursorHold * silent! :call CocActionAsync("codeAction")')

