local plugins = {
  {
    "mgedmin/python-imports.vim",
    ft = "python"
  },
  {
    "mg979/vim-visual-multi",
    branch = "master",
    lazy = false
  },
  {"jpalardy/vim-slime",
   lazy = false},
  {"williamboman/mason-lspconfig.nvim"},
  {
  "neovim/nvim-lspconfig",
   config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
   end
  }
}
return plugins
