-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope git_files<CR>")
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<C-a>", "<cmd>lua vim.lsp.buf.code_action()<CR>")
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<CR>", { desc = "Toggle File Explorer" })
vim.keymap.set("n", "<leader>", "<cmd>WhichKey<CR>", { desc = "Open WhichKey" })
vim.keymap.set({"n", "x"}, "y", '"+y')
vim.keymap.set("n", "Y", '"+y$')
vim.keymap.set({"n", "x"}, "p", '"+p')
vim.keymap.set({"n", "x"}, "P", '"+P')
