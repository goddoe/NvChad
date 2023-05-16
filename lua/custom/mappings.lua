local M = {}

M.disabled = {
  t = {
    -- toggle in terminal mode
    ["<A-i>"] = "",
    ["<A-h>"] = "",
    ["<A-v>"] = "",
  },
  n = {
    ["<leader>v"] = "",
    ["<leader>h"] = "",
  }
}

-- Your custom mappings
M.abc = {
  -- t = {
  --   -- toggle in terminal mode
  --   ["<leader>ii"] = {
  --     function()
  --       require("nvterm.terminal").toggle "float"
  --     end,
  --     "toggle floating term",
  --   },

  --   ["<leader>hh"] = {
  --     function()
  --       require("nvterm.terminal").toggle "horizontal"
  --     end,
  --     "toggle horizontal term",
  --   },

  --   ["<leader>vv"] = {
  --     function()
  --       require("nvterm.terminal").toggle "vertical"
  --     end,
  --     "toggle vertical term",
  --   },
  -- },

  n = {
    -- toggle in normal mode
    ["<leader>ii"] = {
      function()
        require("nvterm.terminal").toggle "float"
      end,
      "toggle floating term",
    },

    ["<leader>hh"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
      "toggle horizontal term",
    },

    ["<leader>vv"] = {
      function()
        require("nvterm.terminal").toggle "vertical"
      end,
      "toggle vertical term",
    },

    -- new
    ["<leader>hn"] = {
      function()
        require("nvterm.terminal").new "horizontal"
      end,
      "new horizontal term",
    },

    ["<leader>vn"] = {
      function()
        require("nvterm.terminal").new "vertical"
      end,
      "new vertical term",
    },
  },
}

return M
