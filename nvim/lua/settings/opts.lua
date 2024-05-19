-- leaders
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.api.nvim_set_option("clipboard", "unnamed")

-- options
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.opt.termguicolors = true
vim.opt.colorcolumn = "80"

-- Keymaps
vim.keymap.set("n", "<ESC>", ":noh<return><esc>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<leader>`", "<C-6>", { desc = "Go to previous buffer" })
vim.keymap.set("n", "<leader>q", "<CMD>q<CR>", { desc = "Does write and quit" })
vim.keymap.set("n", "<leader>w", "<CMD>wq<CR>", { desc = "Does write and quit" })
