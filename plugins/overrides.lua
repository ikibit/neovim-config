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
    "stylua",
    "lua-language-server",

     -- Web
    "css-lsp",
    "html-lsp",
    "emmet-ls",
    "json-lsp",
    "eslint-lsp",
    "typescript-language-server",
    "tailwindcss-language-server",

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
