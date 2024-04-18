return {
	"epwalsh/obsidian.nvim",
	version = "*", -- recommended, use latest release instead of latest commit
	lazy = false,
	ft = "markdown",
	-- Replace the above line with this if you only want to load obsidian.nvim for markdown files in your vault:
	-- event = {
	--   -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
	--   -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
	--   "BufReadPre path/to/my-vault/**.md",
	--   "BufNewFile path/to/my-vault/**.md",
	-- },
	dependencies = {
		-- Required.
		"nvim-lua/plenary.nvim",

		-- see below for full list of optional dependencies 👇
	},
	opts = {
		workspaces = {
			{
				name = "personal",
				path = "/Users/pthapli/Library/Mobile Documents/iCloud~md~obsidian/Documents/pt_cloud",
			},
			-- {
			-- 	name = "work",
			-- 	path = "~/vaults/work",
			-- },
		},
		templates = {
			subdir = "Templates/Personal",
			date_format = "%d-%m-%Y",
			time_format = "%H:%M",
		},
		daily_notes = {
			-- Optional, if you keep daily notes in a separate directory.
			folder = "Daily",
			-- Optional, if you want to change the date format for the ID of daily notes.
			date_format = "%d-%m-%Y",
			-- -- Optional, if you want to change the date format of the default alias of daily notes.
			-- alias_format = "%B %-d, %Y",
			-- Optional, if you want to automatically insert a template from your template directory like 'daily.md'
			template = "/Users/pthapli/Library/Mobile Documents/iCloud~md~obsidian/Documents/pt_cloud/Templates/Personal/Daily note.md",
		},

		-- see below for full list of options 👇
	},
}
