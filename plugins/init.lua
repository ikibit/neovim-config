local overrides = require "custom.plugins.overrides"

return {

  -- ["goolord/alpha-nvim"] = { disable = false } -- enables dashboard

  -- Override plugin definition options
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  -- overrde plugin configs
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = overrides.treesitter,
  },

  ["williamboman/mason.nvim"] = {
    override_options = overrides.mason,
  },

  -- better-escape
  ["max397574/better-escape.nvim"] = {
    event = "InsertEnter",
    config = function()
      require("better_escape").setup()
    end,
  },

  -- null-ls
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },

  -- vim-fugitive
  ["tpope/vim-fugitive"] = {},

  -- trouble.nvim
  ["folke/trouble.nvim"] = {},

  -- remove plugin
  -- ["hrsh7th/cmp-path"] = false,
  
  ["NvChad/ui"] = {
    override_options = {
        statusline = {
            separator_style = "arrow", -- default/round/block/arrow
            overriden_modules = nil,
        },
    },
  },
}
