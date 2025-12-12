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

call plug#end()


" Set Colour Scheme
colorscheme catppuccin
