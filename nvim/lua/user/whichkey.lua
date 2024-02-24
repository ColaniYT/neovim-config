local wk = require("which-key")
local mappings = {
  e = { "Toggle Nvim-Tree" },
  ["<Tab>"] = { "Open Telescope" },
  g = {
    name = "Lazygit",
    f = { "Open Lazygit in floating Terminal" },
  },
  ["/"] = { "Open Floating Terminal" },
  T = { "Toggle Terminal below" },
}

local opts = {prefix = "<leader>"}
wk.register(mappings, opts)
