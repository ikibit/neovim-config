local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>tc"] = { "<cmd> NvimTreeCollapse <CR>", "Collapse nvimtree" },
    ["<leader>fb"] = { "<cmd> Telescope buffers <CR>", "Telescope buffers" },
    ["<leader>fh"] = { "<cmd> Telescope help_tags <CR>", "Telescope help_tags" },
    ["<leader>cs"] = { "<cmd> Telescope commands <CR>", "Telescope commands" },
    ["<leader>ch"] = { "<cmd> Telescope command_history <CR>", "Telescope command_history" },
  },
}

return M

