require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- new tree
map("n", "<leader>n", "<cmd>NvimTreeToggle<CR>", { desc = "NvimTree Toggle" })

-- Toggle Horizontal Terminal with Space + g + h
map({ "n", "t" }, "<leader>gh", "<cmd>lua require('nvchad.term').toggle({pos = 'sp', id = 'abc'})<cr>", { desc = "Toggle Horizontal Term" })

-- Copy to system clipboard with Space + y
map("v", "<leader>y", '"+y', { desc = "Copy to System Clipboard" })

-- open window spliting
map("n", "<leader>o", "<cmd>vsplit<CR>", { desc = "Vertical Split" })

-- Close current window with Space + c
map("n", "<leader>c", "<cmd>q<CR>", { desc = "Close window" })

-- 2. Delete the default NvChad mapping for Space + h
vim.keymap.del("n", "<leader>h")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
