local utils = require('utils')

vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', {noremap = true, silent = true})
vim.g.mapleader = ' '


-- Telescope
utils.map('n', '<leader>ff', '<cmd>lua require("telescope.builtin").find_files()<cr>')
utils.map('n', '<leader>fg', '<cmd>lua require("telescope.builtin").live_grep()<cr>')
utils.map('n', '<leader>fb', '<cmd>lua require("telescope.builtin").buffers()<cr>')
utils.map('n', '<leader>fh', '<cmd>lua require("telescope.builtin").help_tags()<cr>')

-- Switching Tabs
utils.map('n', '<TAB>', ':bnext<CR>', {noremap = true, silent = true})
utils.map('n', '<S-TAB>', ':bprevious<CR>', {noremap = true, silent = true})

-- Ranger
utils.map('n', '<leader>ee', '<cmd>FloatermNew ranger<cr>')

utils.map('n', '<C-l>', '<cmd>noh<CR>') -- Clear highlights
utils.map('i', 'jk', '<Esc>')           -- jk to escape
