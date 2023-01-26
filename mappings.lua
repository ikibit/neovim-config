local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>tc"] = { "<cmd> NvimTreeCollapse <CR>", "Collapse nvimtree" },
  },
}

return M
