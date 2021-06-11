return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
  use 'tpope/vim-fugitive'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }
  use 'vim-airline/vim-airline'
  use 'jiangmiao/auto-pairs'
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/completion-nvim'
  use 'ervandew/supertab'
  use 'maxmellon/vim-jsx-pretty' 
  use {
      'prettier/vim-prettier', 
      run = 'yarn install' 
  } 
  use 'tpope/vim-commentary'
  use 'tpope/vim-unimpaired'
  use 'SirVer/ultisnips'
  use 'honza/vim-snippets'
  use 'mattn/emmet-vim'
  use 'nelsyeung/twig.vim'
end)
