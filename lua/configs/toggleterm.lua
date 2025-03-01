require("toggleterm").setup({
  size = function(term)
    if term.direction == "horizontal" then
      return 14 -- Slightly larger height for horizontal terminals
    elseif term.direction == "vertical" then
      return vim.o.columns * 0.4 -- 40% width for vertical terminals
    else
      return 18 -- Bigger floating terminal height
    end
  end,
  open_mapping = [[<c-\>]],
  hide_numbers = true,
  shade_terminals = true,
  shading_factor = -10, -- Reduce shading
  start_in_insert = true,
  insert_mappings = true,
  terminal_mappings = true,
  persist_size = true,
  persist_mode = true,
  direction = "float",
  close_on_exit = true,
  shell = vim.o.shell,
  auto_scroll = true,
  float_opts = {
    border = "rounded", -- Clean rounded border
    width = math.floor(vim.o.columns * 0.75), -- 75% of screen width
    height = math.floor(vim.o.lines * 0.7), -- 70% of screen height
    row = math.floor((vim.o.lines - (vim.o.lines * 0.7)) / 2), -- Center vertically
    col = math.floor((vim.o.columns - (vim.o.columns * 0.75)) / 2), -- Center horizontally
    winblend = 5,
    title_pos = "center",
  },
  responsiveness = {
    horizontal_breakpoint = 110, -- Adjust for smaller screens
  },
})