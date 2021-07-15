return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
  use 'tpope/vim-fugitive'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use 'vim-airline/vim-airline'
  use 'jiangmiao/auto-pairs'
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/completion-nvim'
  use 'ervandew/supertab'
  use 'maxmellon/vim-jsx-pretty' 
  use 'tpope/vim-commentary'
  use {
      'prettier/vim-prettier', 
      run = 'npm install'
  } 
  use 'tpope/vim-unimpaired'
  use 'mattn/emmet-vim'
  use 'nelsyeung/twig.vim'
  --use 'captbaritone/better-indent-support-for-php-with-html'
  use 'danilamihailov/beacon.nvim'
end)
