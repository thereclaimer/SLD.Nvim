-- leader key
vim.g.mapleader = " "

-- window splitting
vim.keymap.set("n", "<C-w>L", "<cmd>vsplit<CR><C-w>l")           -- right
vim.keymap.set("n", "<C-w>H", "<cmd>leftabove vsplit<CR><C-w>h") -- left
vim.keymap.set("n", "<C-w>J", "<cmd>split<CR><C-w>")             -- down 
vim.keymap.set("n", "<C-w>K", "<cmd>aboveleft split<CR><C-w>k")  -- up 

-- page up/down and center
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- leave insert mode
vim.keymap.set("i", "<C-c>", "<Esc>")
