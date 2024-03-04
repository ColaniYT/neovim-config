local wk = require("which-key")

local mappings = {
  e = { "Toggle Nvim-Tree" },
  ["<Tab>"] = { "Open Telescope" },
  g = {
    name = "Lazygit",
    f = { "Open Lazygit in floating Terminal" },
  },
  ["/"] = { "Open Floating Terminal" },
  t = { "Toggle Trouble" },
}

local opts = {prefix = "<leader>"}
wk.register(mappings, opts)
vim.cmd(":hi WhichKeyFloat guibg=#22222c")
vim.cmd(":hi WhichKey guibg=#22222c")
