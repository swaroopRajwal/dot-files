vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>r", ":source %<CR>", { desc = "Reload nvim config" })

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set("n", "<leader>to", ":tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", ":tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", ":tabn<CR>", { desc = "Go to the next tab" })
keymap.set("n", "<leader>tp", ":tabp<CR>", { desc = "Go to the previous tab" })
keymap.set("n", "<leader>tt", ":tabnew %<CR>", { desc = "Open current file in new tab" })
