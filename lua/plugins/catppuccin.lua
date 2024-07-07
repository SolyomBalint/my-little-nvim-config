return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			background = {
				dark = "mocha",
			},
            transparent_background = true,
            integrations = {
                mason = true,
                neotree = true,
            }
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
