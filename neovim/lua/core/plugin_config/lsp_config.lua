require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "csharp_ls", "tsserver" }
})

local on_attach = function(_, bufnr)
  vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {})
  vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action {})

  vim.keymap.set('n', 'gd', vim.lsp.buf.definition {})
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation {})
  vim.keymap.set('n', 'gr', require('telescope.builtini').lsp_references, {})
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").lua_ls.setup {
  on_attach = on_attach,
  capabilities = capabilities,

  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
    },
  },
}
require("lspconfig").csharp_ls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  Lua = {
    diagnostics = {
      globals = {
        -- ASP.NET Globals
        "_config",
        "NavManager",
        "_clientFactory"
      }
    }
  }
}

