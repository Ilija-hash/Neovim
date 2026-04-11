-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode with jj" })

vim.keymap.set("n", "<leader>hh", function()
  require("snacks").dashboard()
end, { desc = "Open Dashboard" })

-- Duplicate line below in normal mode
vim.keymap.set("n", "<C-d>", "yyp", { noremap = true, silent = true })

-- vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select All" })
