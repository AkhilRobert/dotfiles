return {
  "HiPhish/rainbow-delimiters.nvim",
  enabled = true,
  config = function()
    vim.g.rainbow_delimiters = {
      blacklist = { 'html' }
    }
  end
}
