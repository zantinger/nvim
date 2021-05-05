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

-- telescope mappings
vim.api.nvim_set_keymap('n', '<Leader>ff',
  '<cmd>lua require("telescope.builtin").find_files()<CR>', {noremap = true})

vim.api.nvim_set_keymap('n', '<Leader>fg',
  '<cmd>lua require("telescope.builtin").live_grep()<CR>', {noremap = true})

vim.api.nvim_set_keymap('n', '<Leader>fb', 
  '<cmd>lua require("telescope.builtin").buffers()<CR>', {noremap = true})

vim.api.nvim_set_keymap('n', '<Leader>fh', 
  '<cmd>lua require("telescope.builtin").help_tags()<CR>', {noremap = true})

vim.api.nvim_set_keymap('n', '<Leader>fw', 
  '<cmd>lua require("telescope.builtin").file_browser()<CR>', {noremap = true})

vim.api.nvim_set_keymap('n', '<Leader>fo', 
  '<cmd>lua require("telescope.builtin").oldfiles()<CR>', {noremap = true})

vim.api.nvim_set_keymap('n', '<Leader>fk', 
  '<cmd>lua require("telescope.builtin").keymaps()<CR>', {noremap = true})
