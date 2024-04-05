return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			size = 40,
			open_mapping = [[<c-\>]],
			hide_numbers = true,
			shade_filetypes = {},
			shade_terminals = true,
			shading_factor = -30,
			start_in_insert = true,
			insert_mappings = true,
			persist_size = false,
			direction = "float",
			close_on_exit = false,
			shell = vim.o.shell,
			auto_scroll = true,
			float_opts = {
				border = "curved",
				winblend = 0,
				highlights = {
					border = "",
					background = "#ffffff",
				},
			},
		})
	end,
}
