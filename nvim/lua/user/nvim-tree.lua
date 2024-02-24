require "nvim-tree".setup {
  view = {
    width = 45,
    adaptive_size = true,
  },
   filters = {
    dotfiles = true,
  },
  renderer = {
    icons = {
      glyphs = {
        git = {
          untracked = "⛛",
          unstaged = "⛌",
        },
      },
    },
  },
}
vim.cmd(":NvimTreeToggle")
