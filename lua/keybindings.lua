local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }
-- 将ctrl d map 为 下移九行
map ("n", "<C-d>", "<C-d>zz", opt)
map ("n", "<C-u>", "<C-u>zz", opt)
