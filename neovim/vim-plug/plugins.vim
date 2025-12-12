call plug#begin('~/.config/nvim/autoload/plugged')

	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto Pairs
	Plug 'jiangmiao/auto-pairs'
	" Telescope
	Plug 'nvim-lua/plenary.nvim'   " Required by Telescope
  Plug 'nvim-telescope/telescope.nvim'
	" Colour Scheme
  Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
	" Tree Sitter
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}	
	Plug 'nvim-treesitter/playground'
	" LSP Server
	Plug 'neovim/nvim-lspconfig'	
	" Mason
	Plug 'mason-org/mason.nvim'	
	Plug 'neovim/nvim-lspconfig'
	
  Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'

	" For vsnip users.
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'

	" Cool Start Menu
	Plug 'nvim-tree/nvim-web-devicons'	
	Plug 'nvimdev/dashboard-nvim'

	" Lua Line
	Plug 'nvim-lualine/lualine.nvim'

call plug#end()


" Set Colour Scheme
colorscheme catppuccin
