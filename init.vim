set nu
set relativenumber
set noerrorbells
set scrolloff=10
set splitright
set splitbelow
set guicursor=

inoremap jh <Esc>

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
	" Telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
call plug#end()

colorscheme dracula
syntax enable
