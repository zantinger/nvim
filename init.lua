require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'ayu-theme/ayu-vim'
  end)

require('settings')
require('keymappings')
