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
set mouse=a

let mapleader = " "

" Plugins
call plug#begin()
    " LSP
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'hrsh7th/nvim-cmp'
    Plug 'mfussenegger/nvim-jdtls'
    Plug 'onsails/lspkind.nvim'
    " Colorschemes
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'catppuccin/nvim', {'as': 'catppuccin'}
    " Telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Beacon
    Plug 'danilamihailov/beacon.nvim'
    " Cyclist(Listchars)
    Plug 'tjdevries/cyclist.vim'
    " Treesitter
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-treesitter/nvim-treesitter-context'
    " Harpoon
    Plug 'ThePrimeagen/harpoon'
    " LuaSnip
    Plug 'L3MON4D3/LuaSnip'
    Plug 'saadparwaiz1/cmp_luasnip'
    Plug 'rafamadriz/friendly-snippets'
call plug#end()

" Beacon Customization
let g:beacon_minimal_jump = 5

colorscheme catppuccin 
syntax enable
