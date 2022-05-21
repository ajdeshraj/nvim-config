set nu
set relativenumber
set noerrorbells
set scrolloff=10
set tabstop=4
set shiftwidth=4
set expandtab
set splitright
set splitbelow
set guicursor=i:block
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
    Plug 'mfussenegger/nvim-jdtls'
    " Colorschemes
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'catppuccin/nvim', {'as': 'catppuccin'}
    " Telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Beacon
    Plug 'danilamihailov/beacon.nvim'
call plug#end()

" Beacon Customization
let g:beacon_minimal_jump = 5

colorscheme catppuccin 
syntax enable
