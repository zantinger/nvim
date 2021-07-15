vim.cmd('syntax on')
vim.cmd('set relativenumber')
vim.cmd('set tabstop=2 softtabstop=2')
vim.cmd('set shiftwidth=2')
vim.cmd('set expandtab')
vim.cmd('set smartindent')
vim.cmd('set hls ic')
vim.cmd('set so=8')
vim.cmd('set showcmd')
vim.cmd('set cursorline')
vim.cmd('set nocompatible')
vim.cmd('set termguicolors')
vim.cmd('set hidden')
vim.cmd('let mapleader=" "')
vim.cmd('filetype plugin on')
--vim.cmd('set omnifunc=syntaxcomplete#Complete')
vim.cmd('set completeopt=menuone,noinsert,noselect')
vim.cmd('let g:completion_matching_strategy_list = ["exact", "substring", "fuzzy"]')
vim.cmd('let g:dashboard_default_executive ="telescope"')
vim.cmd('autocmd vimenter * ++nested colorscheme gruvbox')
vim.cmd('let g:SuperTabDefaultCompletionType = "<c-n>"')
vim.cmd('let g:airline_section_b = ""')
vim.cmd('autocmd vimenter * highlight Normal guibg=none')
vim.cmd('autocmd vimenter * highlight NonText guibg=none')
