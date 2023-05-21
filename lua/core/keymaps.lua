vim.g.mapleader = " "

local keymap = vim.keymap

-- visual line
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

keymap.set("n", "<leader>nh", ":nohl<CR>")

-- nvim-tree
keymap.set("n", "<F2>", ":NvimTreeToggle<CR>")
keymap.set("n", "<C-Up>", "<C-w>k")
keymap.set("n", "<C-Down>", "<C-w>j")
keymap.set("n", "<C-Left>", "<C-w>h")
keymap.set("n", "<C-Right>", "<C-w>l")

-- comment
keymap.set("n", "<C-/>", "gcc")

keymap.set("n", "<S-Right>", ":bnext<CR>")
keymap.set("n", "<S-Left>", ":bprevious<CR>")

vim.cmd([[
nmap <F9> <cmd>call vimspector#Launch()<cr>
nmap <F5> <cmd>call vimspector#StepOver()<cr>
nmap <F8> <cmd>call vimspector#Reset()<cr>
nmap <F11> <cmd>call vimspector#StepOver()<cr>")
nmap <F12> <cmd>call vimspector#StepOut()<cr>")
nmap <F10> <cmd>call vimspector#StepInto()<cr>")
]])
keymap.set('n', "Db", ":call vimspector#ToggleBreakpoint()<cr>")
keymap.set('n', "Dw", ":call vimspector#AddWatch()<cr>")
keymap.set('n', "De", ":call vimspector#Evaluate()<cr>")
