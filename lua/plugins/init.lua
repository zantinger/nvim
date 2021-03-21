return require('packer').startup(function(use)
    
  -- Packer can manage itself as an optional plugin
  -- https://github.com/wbthomason/packer.nvim
  use {'wbthomason/packer.nvim', opt = true}

  -- Fuzzy finder over lists
  -- https://github.com/nvim-telescope/telescope.nvim
  use {
      'nvim-telescope/telescope.nvim',
      requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }

  -- Collection of configurations for Neovim's built-in language server client
  -- https://github.com/neovim/nvim-lspconfig
  use { 'neovim/nvim-lspconfig' }

  -- Dashboard
  --https://github.com/mhinz/vim-startify
  use { 'mhinz/vim-startify' }

  -- use { 'ptzz/lf.vim' }

  -- Adds icons
  --https://github.com/kyazdani42/nvim-web-devicons
  use 'kyazdani42/nvim-web-devicons'

  -- A dark Vim/Neovim color scheme for the GUI 
  -- https://github.com/joshdick/onedark.vim
  use 'joshdick/onedark.vim'

  -- A light and configurable statusline/tabline
  -- https://github.com/itchyny/lightline.vim
  use 'itchyny/lightline.vim'

  -- A simple terminal UI for git commands
  -- https://github.com/kdheepak/lazygit.nvim
  use 'kdheepak/lazygit.nvim'

  -- Toggle comments in Neovim
  -- https://github.com/terrortylor/nvim-comment
  use 'terrortylor/nvim-comment'

  -- Auto close tags
  -- https://github.com/alvan/vim-closetag
  use 'alvan/vim-closetag'

  -- Vim motion on speed
  -- https://github.com/easymotion/vim-easymotion
  use 'easymotion/vim-easymotion'

  -- Neovim registers made easy
  -- https://github.com/gennaro-tedesco/nvim-peekup
  use 'gennaro-tedesco/nvim-peekup'

  -- Displays available keybindings in popup
  -- https://github.com/liuchengxu/vim-which-key
  use 'liuchengxu/vim-which-key'

  -- A personal wiki for Vim
  -- https://github.com/vimwiki/vimwiki
  use 'vimwiki/vimwiki'

  -- Use (neo)vim terminal in the floating/popup window.
  -- https://github.com/voldikss/vim-floaterm
  use 'voldikss/vim-floaterm'
end)