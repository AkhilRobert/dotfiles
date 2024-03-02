return {
  "HiPhish/rainbow-delimiters.nvim",
  enabled = false,
  config = function()
    vim.g.rainbow_delimiters = {
      blacklist = { 'html' }
    }
  end
}
