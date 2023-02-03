local M = {}

M.treesitter = {
  ensure_installed = {
    "html",
    "css",
    "javascript",
    "heex",
    "eex",
    "tsx",
    "json",
    "c_sharp",
    "elixir",
    "lua",
  },
}

M.mason = {
  ensure_installed = {
    -- Web
    "css-lsp",
    "html-lsp",
    "emmet-ls",
    "json-lsp",
    "eslint_d",
    "typescript-language-server",
    "tailwindcss-language-server",
    -- Elixir
    "elixir-ls",
    -- Lua
    "stylua",
    "lua-language-server",
    -- Csharp
    "omnisharp",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
