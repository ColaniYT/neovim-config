require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'dracula-nvim',
    section_separators = { '', '' }, 
    component_separators = { '', '' }, 
  },
  sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'branch', 'diagnostics' },
    lualine_c = { 'filename' },
    lualine_x = { 'filetype' },
    lualine_y = { 'progress' },
    lualine_z = { 'location' },
  },
}

