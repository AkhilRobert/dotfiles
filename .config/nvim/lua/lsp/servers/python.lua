local lsp = require('lspconfig')
local handler = require('lsp.handlers')

lsp.pylsp.setup {
  settings = {
    pylsp = {
      plugins = {
        -- type checker
        pylsp_mypy = { enabled = true },
        pycodestyle = {
          enabled = true,
          maxLineLength = 150
        }
      },
    },
  },
  handler = handler.capabilities
}
