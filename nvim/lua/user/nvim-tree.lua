require "nvim-tree".setup {
  view = {
    width = 40,
  },
}

-- Function for auto close

local function is_modified_buffer_open(buffers)
  for _, v in pairs(buffers) do
      if v.name:match("NvimTree_") == nil then
          return true
      end
  end
  return false
end

vim.api.nvim_create_autocmd("BufEnter", {
    nested = true,
    callback = function()
        if
          #vim.api.nvim_list_wins() == 1
            and vim.api.nvim_buf_get_name(0):match("NvimTree_") ~= nil
            and is_modified_buffer_open(vim.fn.getbufinfo({ bufmodified = 1 })) == false
        then
            vim.cmd("quit")
        end
    end,
})

