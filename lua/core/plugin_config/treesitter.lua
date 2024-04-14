require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "c", "c_sharp", "lua", "rust", "ruby", "vim" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enabled = true,
  },
}
