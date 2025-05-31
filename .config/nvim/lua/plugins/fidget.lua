-- TODO: move from legacy branch once migration is done
return {
  "j-hui/fidget.nvim",
  event = "LspAttach",
  config = function()
    require('fidget').setup()
  end
}
