vim.lsp.config("lua_ls", {
    cmd = { 'lua-language-server' }
  })
vim.lsp.config("clangd", {
    cmd = { 'clangd' },
    filetypes = { 'cpp', 'h' }
  })

vim.lsp.enable("lua_ls")
vim.lsp.enable("clangd")

vim.diagnostic.config({
  virtual_text = {
    severity = vim.diagnostic.severity.ERROR,
  },
  signs = true,
  underline = {
    severity = vim.diagnostic.severity.ERROR,
  },
  update_in_insert = false,
})
