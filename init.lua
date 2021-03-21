local fn = vim.fn
local execute = vim.api.nvim_command

-- Auto install packer.nvim if not exists
local install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  execute('!git clone https://github.com/wbthomason/packer.nvim '..install_path)
end
vim.cmd [[packadd packer.nvim]]
vim.cmd 'autocmd BufWritePost plugins.lua PackerCompile' -- Auto compile when there are changes in plugins.lua

-- Install plugins
require('plugins')

-- Config plugins
require('plugins.comment')
require('plugins.closetag')

-- LSP
require('lang')

-- Configuration
require('config')

-- Which Key (Hope to replace with Lua plugin someday)
vim.cmd('source ~/.config/nvim/vimscript/whichkey.vim')
-- vim.cmd('source ~/.config/nvim/vimscript/functions.vim')