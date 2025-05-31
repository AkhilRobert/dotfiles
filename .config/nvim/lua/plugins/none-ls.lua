return {
  "nvimtools/none-ls.nvim",
  event = "LspAttach",
  config = function()
    local null_ls = require("null-ls")

    local formatter = null_ls.builtins.formatting
    local code_actions = null_ls.builtins.code_actions


    local sources = {
      -- ts, js
      -- prettier
      formatter.prettierd,

      --python
      formatter.black,
      formatter.isort,

      -- go
      formatter.goimports,

      formatter.clang_format,

      --git
      code_actions.gitsigns,
    }

    local on_attach = function()
      local augroup = vim.api.nvim_create_augroup("LspFormatting", {})
      return function(_, bufnr)
        -- Autocmd for formatting on save
        vim.api.nvim_clear_autocmds({ group = augroup, buffer = bufnr })
        vim.api.nvim_create_autocmd("BufWritePre", {
          group = augroup,
          buffer = bufnr,
          callback = function()
            vim.lsp.buf.format({ bufnr = bufnr })
          end,
        })
      end
    end

    null_ls.setup({
      sources = sources,
      on_attach = on_attach()
    })
  end
}
