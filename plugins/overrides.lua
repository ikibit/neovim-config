local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "elixir",
    "heex",
    "eex",
    "tsx",
    "toml",
    "json",
    "yaml",
    "swift",
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
    "elixir-ls"

    -- Lua
    "stylua",
    "lua-language-server",
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
