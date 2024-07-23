local wk = require("which-key")

local mappings = {
    { "<leader>", desc = "<leader>/" },
    { "<leader>", group = "Lazygit" },
    { "<leader>", desc = "<leader>gf" },
    { "<leader>", desc = "<leader>e" },
    { "<leader>", desc = "<leader><Tab>" },
    { "<leader>", desc = "<leader>t" },
}

local opts = {prefix = "<leader>"}
wk.add(mappings, opts)
vim.cmd(":hi WhichKeyFloat guibg=#1B2326")
vim.cmd(":hi WhichKey guibg=#1B2326")
