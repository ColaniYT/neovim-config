local colorscheme = "dracula"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " does not exist.")
  return
end

vim.cmd('hi StatusLine guibg=#36454D')
vim.cmd('hi StatusLineNC guibg=#36454D')
