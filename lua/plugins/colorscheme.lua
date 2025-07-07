return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,           -- load at startup
  priority = 1000,        -- load before others
  config = function()
    vim.cmd([[colorscheme gruvbox]])
    vim.cmd([[
      highlight Normal guibg=NONE ctermbg=NONE
      highlight NormalNC guibg=NONE ctermbg=NONE
      highlight EndOfBuffer guibg=NONE ctermbg=NONE
      highlight Pmenu guibg=NONE ctermbg=NONE

      " Neo-tree
      highlight NeoTreeNormal guibg=NONE ctermbg=NONE
      highlight NeoTreeNormalNC guibg=NONE ctermbg=NONE

      " Telescope
      highlight TelescopeNormal guibg=NONE ctermbg=NONE
      highlight TelescopeBorder guibg=NONE ctermbg=NONE
      highlight TelescopePromptNormal guibg=NONE ctermbg=NONE
      highlight TelescopePromptBorder guibg=NONE ctermbg=NONE
      highlight TelescopeResultsNormal guibg=NONE ctermbg=NONE
      highlight TelescopeResultsBorder guibg=NONE ctermbg=NONE
    ]])
  end,
}

