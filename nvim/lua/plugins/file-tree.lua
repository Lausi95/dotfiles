return {
	"nvim-tree/nvim-tree.lua",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		local nvimtree = require("nvim-tree")

		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		nvimtree.setup({
			view = {
				width = 35,
			},
			renderer = {
				indent_markers = {
					enable = true,
				},
			},
		})

		vim.keymap.set("n", "<leader>ee", "<cmd>NvimTreeFindFile<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer
		vim.keymap.set("n", "<leader>ec", "<cmd>NvimTreeClose<CR>", { desc = "Collapse file explorer" }) -- collapse file explorer
	end,
}
