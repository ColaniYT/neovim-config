local currentTheme = "dracula-nvim"

require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = currentTheme,
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
