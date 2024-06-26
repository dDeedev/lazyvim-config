-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("n", "<leader>n", ":ASToggle<CR>", {desc = "Toggle Autosave (Global)"})
vim.api.nvim_set_keymap("n", "<leader>gi",":Flog<CR>",{})
vim.keymap.del("n", "<leader>ft")
vim.keymap.del("n", "<leader>fT")
