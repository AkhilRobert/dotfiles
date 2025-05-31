-- require("catppuccin").setup({
--   flavor = "frappe",
--   no_italic = true,
--   no_bold = true
-- })
--
-- vim.cmd.colorscheme "catppuccin-frappe"

vim.o.background = 'dark'
require('vscode').setup({
  group_overrides = {
    DiagnosticUnnecessary = { underline = true },
  }
})
-- require('vscode').load()
--

vim.cmd [[colorscheme vscode]]
-- vim.cmd [[colorscheme onedark]]
vim.cmd [[set nocursorline]]
-- vim.cmd [[colorscheme sonokai]]
-- vim.cmd [[ colorscheme onedark_dark ]]

-- require("tokyonight").setup({
--   styles = {
--     keywords = {
--       italic = false,
--     }
--   }
-- })
--
-- vim.cmd [[colorscheme tokyonight-storm]]

-- require("onedark").setup {
--   code_style = {
--     comments = "italic"
--   }
-- }

-- vim.cmd [[colorscheme onedark]]
-- vim.cmd [[colorscheme sonokai]]
-- vim.cmd [[set nocursorline]]
