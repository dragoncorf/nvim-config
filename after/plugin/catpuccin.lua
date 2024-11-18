require("catppuccin").setup {
	color_overrides = {
		mocha = {
			base = "#000000",
			mantle = "#000000",
			crust = "#000000",
		},
	},
    show_end_of_buffer = true,
}
vim.cmd.colorscheme "catppuccin"
