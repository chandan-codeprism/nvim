require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

vim.api.nvim_create_autocmd("FileType", {
    pattern = "*",
    callback = function()
      vim.opt.wrap = false
    end,
  })