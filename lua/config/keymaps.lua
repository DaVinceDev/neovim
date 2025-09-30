-- Keymaps are automatically loaded on the VeryLazy event
--
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope git_files<CR>")
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<C-a>", "<cmd>lua vim.lsp.buf.code_action()<CR>")
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<CR>", { desc = "Toggle File Explorer" })
vim.keymap.set("n", "<leader>", "<cmd>WhichKey<CR>", { desc = "Open WhichKey" })
--
vim.keymap.set({ "n", "v" }, "y", '"+y', { desc = "Yank to clipboard" })
vim.keymap.set("n", "Y", '"+Y', { desc = "Yank line to clipboard" })

-- Delete (cut) to system clipboard
vim.keymap.set({ "n", "v" }, "d", '"+d', { desc = "Cut to clipboard" })
vim.keymap.set("n", "D", '"+D', { desc = "Cut line to clipboard" })

-- Paste from system clipboard
vim.keymap.set({ "n", "v" }, "p", '"+p', { desc = "Paste from clipboard" })
vim.keymap.set({ "n", "v" }, "P", '"+P', { desc = "Paste before from clipboard" })

vim.keymap.set("n", "<S-Tab>", ":tabnew<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Tab>", ":tabnext<CR>", { noremap = true, silent = true })
