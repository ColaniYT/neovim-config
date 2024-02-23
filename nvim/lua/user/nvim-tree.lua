require "nvim-tree".setup {
  view = {
    width = 40,
  },
   filters = {
    dotfiles = true,
  },
}
vim.cmd(":NvimTreeToggle")
