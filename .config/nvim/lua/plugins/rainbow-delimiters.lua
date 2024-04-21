return {
  "HiPhish/rainbow-delimiters.nvim",
  enabled = false,
  config = function()
    local hl = vim.api.nvim_set_hl

    hl(0, "TSRainbowRed", { fg = "#f85149", bg = 'NONE' })
    hl(0, "TSRainbowYellow", { fg = "#ffd602", bg = 'NONE' })
    hl(0, "TSRainbowBlue", { fg = "#169fff", bg = 'NONE' })
    hl(0, "TSRainbowOrange", { fg = "#db6d28", bg = 'NONE' })
    hl(0, "TSRainbowViolet", { fg = "#da70d6", bg = 'NONE' })
    hl(0, "TSRainbowCoral", { fg = "#ea6045", bg = 'NONE' })
    hl(0, "TSRainbowPink", { fg = "#f778ba", bg = 'NONE' })

    vim.g.rainbow_delimiters = {
      blacklist = { 'html' },
      highlight = {
        "TSRainbowYellow",
        "TSRainbowBlue",
        "TSRainbowPink"
      }
    }
  end
}
