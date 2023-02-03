local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>tc"] = { "<cmd> NvimTreeCollapse <CR>", "Collapse nvimtree" },
    ["<leader>fb"] = { "<cmd> Telescope buffers <CR>", "Collapse nvimtree" },
    ["<leader>fh"] = { "<cmd> Telescope help_tags <CR>", "Collapse nvimtree" },
  },
}

return M
