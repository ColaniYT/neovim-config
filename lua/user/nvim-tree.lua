require "nvim-tree".setup {
  view = {
    side = "right",
    width = 45,
    adaptive_size = true,
    signcolumn = "no",
    number = true,
  },
  filters = {
    dotfiles = true,
  },
  modified = {
    enable = true,
  },
  renderer = {
    highlight_opened_files = "name",
    root_folder_label = false,
    icons = {
      glyphs = {
        git = {
          untracked = "🆄",
          unstaged = "🆇",
        },
      },
    },
  },
}
vim.cmd(":NvimTreeToggle")
vim.opt.fillchars = { eob = " "}
vim.cmd('hi NvimTreeWinSeparator guifg=#FFFFFF guibg=NONE')
vim.cmd('hi WinSeparator guifg=#FFFFFF guibg=NONE')
