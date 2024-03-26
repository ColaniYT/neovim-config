require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'dracula-nvim',
    section_separators = { '', '' }, 
    component_separators = { '', '' }, 
  },
  sections = {
    lualine_b = { 'diagnostics' },
  },
}

