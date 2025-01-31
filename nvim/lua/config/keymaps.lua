-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local a = vim.api
local map = vim.keymap.set

a.nvim_set_keymap('n', '<leader>r', ':!make test<CR>', { noremap = true, silent = true })

map({ "n", "v" }, "<leader>jj", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })
