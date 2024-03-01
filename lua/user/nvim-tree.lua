require "nvim-tree".setup {
  view = {
    width = 45,
    adaptive_size = true,
    signcolumn = "no",
    number = true,
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
vim.cmd('hi NvimTreeWinSeparator guifg=#FFFFFF guibg=NONE')
