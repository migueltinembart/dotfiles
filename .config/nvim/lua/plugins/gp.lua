return {
	"robitx/gp.nvim",
	config = function()
		local conf = {
			openai_api_key = {
				"cat",
				"/Users/migueltinembart/.openai_api_key",
			}, -- For customization, refer to Install > Configuration in the Documentation/Readme
		}
		require("gp").setup(conf)

		-- Setup shortcuts here (see Usage > Shortcuts in the Documentation/Readme)
	end,
}
