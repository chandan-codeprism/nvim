require("gitsigns").setup({
  signs = {
    add          = { text = "┃" },
    change       = { text = "┃" },
    delete       = { text = "_" },
    topdelete    = { text = "‾" },
    changedelete = { text = "~" },
  },

  signcolumn = true, -- Show signs in the number column
  current_line_blame = true, -- Always show blame
  current_line_blame_opts = {
    virt_text = true,
    virt_text_pos = "eol", -- End of line
    delay = 0, -- Show immediately
  },
  current_line_blame_formatter = " <author> • <author_time:%Y-%m-%d> - <summary>",
})
