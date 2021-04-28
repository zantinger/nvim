-- leave insert mode
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true, silent = true})

-- fast source lua file
vim.api.nvim_set_keymap('n', '<Leader><Enter>', ':luafile %<CR>', {noremap = true})

-- fast save file
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', {noremap = true})

-- working with fugitive
vim.api.nvim_set_keymap('n', '<Leader>gs', ':G<CR>', {noremap = false})
vim.api.nvim_set_keymap('n', '<Leader>gf', ':diffget //2<CR>', {noremap = false})
vim.api.nvim_set_keymap('n', '<Leader>gj', ':diffget //3<CR>', {noremap = false})
