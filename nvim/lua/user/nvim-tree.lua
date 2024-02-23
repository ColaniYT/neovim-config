require "nvim-tree".setup {
  view = {
    width = 45,
  },
   filters = {
    dotfiles = true,
  },
}
vim.cmd(":NvimTreeToggle")
