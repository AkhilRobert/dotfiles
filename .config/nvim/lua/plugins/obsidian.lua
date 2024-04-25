return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  -- FIXME: Not working
  -- event = {
  --   "BufReadPre ~/Documents/Notes/*/*.md",
  --   "BufNewFile ~/Documents/Notes/*/*.md",
  -- },
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    require('obsidian').setup({
      ui = {
        enable = false,
      },
      workspaces = {
        {
          name = "notes",
          path = "~/Documents/Notes/",
        }
      }
    })
  end
}
