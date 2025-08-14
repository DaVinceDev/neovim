return {
  "williamboman/mason-lspconfig.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "neovim/nvim-lspconfig",
  },
  config = function()
    require("mason").setup()

    require("mason-lspconfig").setup({})

    local lspconfig = require("lspconfig")

  lspconfig.nil_ls.setup({
    cmd = {"nil"},
    filetypes = {"nix"},
    settings = {
        nil_ls = {
            formatting = {
        command = {"nixpkgs-fmt"}  -- or "nixfmt" if you prefer
      }
        }
      }
  })

    local servers = require("mason-lspconfig")
  end,
}

