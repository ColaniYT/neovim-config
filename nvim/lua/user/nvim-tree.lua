require "nvim-tree".setup {
  view = {
    width = 40,
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
vim.opt.fillchars = { eob = " "}
vim.cmd('hi NvimTreeWinSeparator guifg=#22222c guibg=#22222c')
