return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "cpp",
        "c",
        "javascript",
        "typescript",
        "tsx", -- Added these parsers
      },
    },
  },

  {
    "NvChad/nvim-colorizer.lua",
    opts = {
      filetypes = {
        "javascript",
        "javascriptreact",
        "typescript",
        "typescriptreact",
        "c",
        "cpp",
        "python",
        "html",
        "css",
      },
      user_default_options = {
        tailwind = true, -- Enables Tailwind color parsing
        hex = true, -- Enables #RRGGBB hex codes
        rgb = true, -- Enables rgb() functions
        hsl = true, -- Enables hsl() functions
      },
    },
  },

  --copilot
  --   {
  --     "zbirenbaum/copilot.lua",
  --     cmd = "Copilot",
  --     event = "InsertEnter",
  --     config = function()
  --       require("copilot").setup({
  --         suggestion = {
  --           enabled = true,
  --           auto_trigger = true,
  --           keymap = {
  --             accept = "<C-l>",
  --             next = "<M-]>",
  --             prev = "<M-[>",
  --             dismiss = "<C-]>",
  --           },
  --         },
  --         panel = {
  --           enabled = false,
  --         },
  --         filetypes = {
  --           yaml = true,
  --           markdown = true,
  --           help = false,
  --           gitcommit = true,
  --           c = true,
  --           cpp = true,
  --           lua = true,
  --           python = true,
  --         },
  --       })
  --     end,
  --   },
}

-- test new blink
-- { import = "nvchad.blink.lazyspec" },

-- {
-- 	"nvim-treesitter/nvim-treesitter",
-- 	opts = {
-- 		ensure_installed = {
-- 			"vim", "lua", "vimdoc",
--      "html", "css"
-- 		},
-- 	},
-- },
