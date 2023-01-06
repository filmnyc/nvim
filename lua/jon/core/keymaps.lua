vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jj", "<ESC>")

keymap.set("n", "<leader>nh", "nohl<CR") -- no highlight

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v") -- open vertical split
keymap.set("n", "<leader>sh", "<C-w>s") -- open horizontal split
keymap.set("n", "<leader>se", "<C-w>=") -- make windows equal
keymap.set("n", "<leader>sx", ":close<CR>") -- close current window

-- keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
-- keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
-- keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
-- keymap.set("n", "<leader>tp", ":tabp<CE>") -- go to previous tab

keymap.set("n", "<leader>w", ":w<CR>") -- save file
keymap.set("n", "<leader>q", ":qall<CR>") -- quit

keymap.set("n", "<leader>so", ":so %<CR>") -- source file

-- nvim-tree
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>r", ":NvimTreeRefresh")

-- move between windows
keymap.set("n", "<C-j>", "<C-w>j") -- window below
keymap.set("n", "<C-k>", "<C-w>k") -- window up
keymap.set("n", "<C-l>", "<C-w>l") -- window right
keymap.set("n", "<C-h>", "<C-w>h") -- window left

keymap.set("n", ";", ":")

-- floating terminal
-- keymap.set("n", "<leader>t", "<CMD.lua require('FTerm').toggle()<CR>") -- open floating terminal
-- keymap.set("t", "<leader>t", "<C-\\><C-n><CMD>lua require('FTerm').toggle()<CR>") -- close floating terminal

-- Floaterm
keymap.set("n", "<leader>t", ":FloatermToggle<CR>")
keymap.set("t", "<leader>t", "<C-\\><C-n>:FloatermToggle<CR>")
keymap.set("n", "<leader>nt", ":FloatermNext<CR>")
keymap.set("n", "<leader>pt", ":FloatermPrev<CR>")
keymap.set("n", "<leader>ft", ":FloatermNew<CR>")
