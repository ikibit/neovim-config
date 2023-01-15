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
    -- Lua
    "lua-language-server",
    "stylua",

     -- Web
    "css-lsp",
    "html-lsp",
    "emmet-ls",
    "json-lsp",
    "typescript-language-server",
    "tailwindcss-language-server",
    "eslint-lsp"

    -- Elixir
    "elixir-ls"
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
