return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'ayu-theme/ayu-vim'
  use 'tpope/vim-fugitive'
end)