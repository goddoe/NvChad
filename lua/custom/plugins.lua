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
   end,
  },
  {
  "goddoe/nvim-ai-assistant",
  lazy=false,
  init = function()
    require("nvim-ai-assistant").setup()
  end
  }
}
return plugins
