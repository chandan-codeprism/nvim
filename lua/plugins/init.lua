return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

   -- Gitsigns Configuration (Added this block)
   {
    "lewis6991/gitsigns.nvim",
    event = "BufReadPre",
    config = function()
      require("configs.gitsigns") -- Load the external configuration file
    end,
  },

  -- ToggleTerm configuration
  {
    "akinsho/toggleterm.nvim",
    lazy = false, -- Ensure it's loaded at startup
    config = function()
      require("configs.toggleterm") -- Load the external configuration file
    end,
  },

  -- {
  --   "jackMort/ChatGPT.nvim",
  --   dependencies = {
  --     "MunifTanjim/nui.nvim",
  --     "nvim-lua/plenary.nvim",
  --     "nvim-telescope/telescope.nvim"
  -- },
  --   config = function()
  --    require("chatgpt").setup({
  --     api_key_cmd = "echo $OPENAI_API_KEY",
  --    })
  --    end,
  -- },

  -- Codeium Configuration
  {
    "Exafunction/codeium.vim",
    event = "BufEnter",
    config = function()
      vim.g.codeium_disable_bindings = 1
      vim.keymap.set("i", "<C-c>", function() return vim.fn["codeium#Accept"]() end, { expr = true })
    end,
  },

  {
   	"nvim-treesitter/nvim-treesitter",
   	opts = {
   		ensure_installed = {
   			"vim", "lua", "vimdoc",
        "html", "cssd"
     },
    },
  },
}
