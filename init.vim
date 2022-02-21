set nu
set relativenumber
set noerrorbells
set scrolloff=10
set tabstop=4
set shiftwidth=4
set expandtab
set splitright
set splitbelow
set guicursor
set autoindent
set smartindent

inoremap jj <Esc>

call plug#begin()
	" LSP
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'
	" Colorschemes
	Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'catppuccin/nvim', {'as': 'catppuccin'}
	" Telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
call plug#end()

colorscheme catppuccin 
syntax enable
