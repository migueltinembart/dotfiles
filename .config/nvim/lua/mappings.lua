require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<ESC>")
map("n", "<leader>w", ":update<cr>")
map("n", "<leader>q", ":q<cr>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
