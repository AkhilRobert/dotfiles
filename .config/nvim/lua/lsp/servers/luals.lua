local lsp = require('lspconfig')
local handler = require('lsp.handlers')

lsp.lua_ls.setup({
  capabilities = handler.capabilities,
  settings = {
    Lua = {
      diagnostics = {
        globals = { 'vim' },
      },
      workspace = {
        library = vim.api.nvim_get_runtime_file('', true), -- Include Neovim runtime files in the workspace
      },
      telemetry = {
        enable = false, -- Disable telemetry
      },
    },
  },
})
