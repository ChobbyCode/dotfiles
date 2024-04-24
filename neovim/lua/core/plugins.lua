-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colour Scheme
  --  use { 'sainnhe/everforest' }
  use "rebelot/kanagawa.nvim"

  -- File Tree
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional
   },
  }

  use 'nvim-lualine/lualine.nvim'

  -- Syntax Highlighting
  use 'nvim-treesitter/nvim-treesitter'

  -- Fuzzy Finder
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.6',
    -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- Language Servers
  use {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
  }
  
  -- Snippets & Autocomplete
  -- use {
  -- 'hrsh7th/nvim-cmp',
  --  requires = {
  --    'hrsh7th/cmp-nvim-lsp',
  --    'hrsh7th/cmp-buffer',
  --    'hrsh7th/cmp-path',
  --    'L3MON4D3/LuaSnip',
--    }
--  }
  -- Auto Close
  use 'm4xshen/autoclose.nvim'

  -- C#

  use 'OrangeT/vim-csharp'
  use 'jlcrochet/vim-razor'
  --  use 'OmniSharp/omnisharp-vim'

  -- Auto Complete & C# Stuff
  -- Dis Wrong One use 'neoclide/coc.nvim'
  use {'neoclide/coc.nvim', branch = 'release'}

  use {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
  }

  use 'ThePrimeagen/vim-be-good'
end)
