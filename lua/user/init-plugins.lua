-- Additional Plugins

lvim.plugins = {
  {
    "karb94/neoscroll.nvim",
  },
  {
    "phaazon/hop.nvim",
    event = "BufRead",
  },
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  {
    "nacro90/numb.nvim",
    config = function()
      require("numb").setup()
    end
  },
  {
    "rmagatti/goto-preview",
  },
  {
    "olimorris/onedarkpro.nvim",
  },
  {
    "norcalli/nvim-colorizer.lua",
  },
}

reload("user.plugins.neoscroll")
reload("user.plugins.hop")
reload("user.plugins.trouble_toggle")
reload("user.plugins.goto-preview")
reload("user.plugins.onedarkpro")
reload("user.plugins.nvim-colorizer")
