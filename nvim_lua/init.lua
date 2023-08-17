vim.g.mapleader = " "

vim.o.relativenumber = true
vim.o.number = true
vim.opt.cmdheight = 2
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"

vim.api.nvim_set_keymap("n", "<c-k>", ":wincmd k<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<c-j>", ":wincmd j<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<c-h>", ":wincmd h<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<c-l>", ":wincmd l<CR>", { silent = true })

require("packer-plugins")
