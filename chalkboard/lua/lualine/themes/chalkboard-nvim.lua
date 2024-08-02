local chalkboard = require("chalkboard")
local configs = chalkboard.configs()
local colors = chalkboard.colors()

local bg = configs.lualine_bg_color or colors.lualine_background 

local normal = {
   a = { fg = colors.black, bg = colors.cyan, gui = 'bold' },
   b = { fg = colors.bright_white, bg = bg },
   c = { fg = colors.white, bg = bg },
}

local command = {
   a = { fg = colors.black, bg = colors.yellow, gui = 'bold' },
   b = { fg = colors.bright_white, bg = bg },
}

local visual = {
   a = { fg = colors.black, bg = colors.purple, gui = 'bold' },
   b = { fg = colors.bright_white, bg = bg }, 
}

local inactive = {
   a = { fg = colors.white, bg = colors.visual, gui = 'bold' },
   b = { fg = colors.black, bg = colors.white },
}

local replace = {
   a = { fg = colors.black, bg = colors.yellow, gui = 'bold' },
   b = { fg = colors.bright_white, bg = bg },
   c = { fg = colors.white, bg = bg },
}

local insert = {
   a = { fg = colors.black, bg = colors.green, gui = 'bold' },
   b = { fg = colors.bright_white, bg = bg },
   c = { fg = colors.white, bg = bg },
}

return {
   normal = normal,
   command = command,
   visual = visual,
   inactive = inactive,
   replace = replace,
   insert = insert,
}
