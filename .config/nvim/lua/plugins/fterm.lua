local opts = { silent = true, noremap = true }

return {
	"numToStr/FTerm.nvim",
	config = function()
		require("FTerm").setup({
			border = "double",
			dimensions = {
				height = 0.8,
				width = 0.8,
				x = 0.5,
				y = 0.5,
			},
		})

		vim.keymap.set("t", "<C-T>", '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>', opts)
	end,
}
