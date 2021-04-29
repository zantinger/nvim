return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'ayu-theme/ayu-vim'
  use 'tpope/vim-fugitive'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }
  use 'vim-airline/vim-airline'
  use 'jiangmiao/auto-pairs'
end)
