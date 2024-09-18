return {
	"numToStr/FTerm.nvim",
	config = function()
		local function map(mode, lhs, rhs)
			local opts = { silent = true, noremap = true }
			vim.keymap.set(mode, lhs, rhs, opts)
		end

		require("FTerm").setup({
			border = "double",
			dimensions = {
				height = 0.8,
				width = 0.8,
				x = 0.5,
				y = 0.5,
			},
		})
		map("n", "<C-T>", '<CMD>lua require("FTerm").toggle()<CR>')
		map("t", "<C-T>", '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
	end,
}
