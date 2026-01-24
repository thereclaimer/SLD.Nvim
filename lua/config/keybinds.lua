vim.g.mapleader = " "

vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

-- window splitting
vim.keymap.set("n", "<leader>wr", "<cmd>vsplit<CR><C-w>l")           -- right
vim.keymap.set("n", "<leader>wl", "<cmd>leftabove vsplit<CR><C-w>h") -- left
vim.keymap.set("n", "<leader>wd", "<cmd>split<CR><C-w>")             -- down 
vim.keymap.set("n", "<leader>wu", "<cmd>aboveleft split<CR><C-w>k")  -- up 

-- neotree
vim.keymap.set("n", "<leader>e", "<Cmd>Neotree<CR>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")              -- page down and center 
vim.keymap.set("n", "<C-u>", "<C-u>zz")              -- page up and center

vim.keymap.set("i", "<C-c>", "<Esc>")
