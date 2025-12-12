vim.lsp.config("lua_ls", {
    cmd = { 'lua-language-server' }
  })
vim.lsp.config("clangd", {
    cmd = { 'clangd' },
    filetypes = { 'cpp', 'h' }
  })

vim.lsp.enable("lua_ls")
vim.lsp.enable("clangd")
