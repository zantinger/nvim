-- leave insert mode
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true, silent = true})

-- fast source lua file
vim.api.nvim_set_keymap('n', '<Leader><Enter>', ':luafile %<CR>', {noremap = true})

-- fast save file
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', {noremap = true})

-- working with fugitive
--require('telescope').setup{
--  defaults = {
--
--    layout_strategy = 'vertical',
--    layout_defaults = {
--      vertical = {
--        height_padding = 0,
--        mirror = false,
--        preview_height = 30,
--        scroll_speed = 2,
--        width_padding = 2
--      }
--    }
--  }
--
--}
vim.api.nvim_set_keymap('n', '<Leader>gs', ':G<CR>', {noremap = false})
vim.api.nvim_set_keymap('n', '<Leader>gf', ':diffget //2<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<Leader>gj', ':diffget //3<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-j>', ':cnext', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-k>', ':cprev', {noremap = true})

-- don't loose reference 
vim.api.nvim_set_keymap('v', '<Leader>p', '"_dP', {noremap = true})

-- move line
vim.api.nvim_set_keymap('v', 'J', ":m '>+1<CR>gv=gv", {noremap = true})
vim.api.nvim_set_keymap('v', 'K', ":m '>-2<CR>gv=gv", {noremap = true})

-- copy to system clipboard
vim.api.nvim_set_keymap('v', '<Leader>y', '"+y', {noremap = true})

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

-- open keymapping in buffer
vim.api.nvim_set_keymap('n', '<leader>mk', ':vs ~/.config/nvim/KEYMAPPINGS.md<CR>', {noremap = true})

-- buffer navigation
vim.api.nvim_set_keymap('n', '<C-]>', '<C-d>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-[>', '<C-u>', {noremap = true})
