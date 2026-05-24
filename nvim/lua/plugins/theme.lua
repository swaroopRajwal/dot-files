return { 
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    local catpuccin = require("catppuccin")
    catpuccin.setup({
      flavour = "mocha",
      integrations = {
        lualine = true
      }
    })
    vim.cmd.colorscheme "catppuccin-nvim"
  end
}


