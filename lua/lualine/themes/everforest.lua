local colors = {
	dark = "#1e222a",
	light = "#d3c6aa",
	magenta = "#e67e80",
	green = "#a7c080",
	yellow = "#dbbc7f",
	orange = "#e69875",
	cyan = "#83c092",
	dark_blue = "#0e293f",
	light_blue = "#a7c080",
}

local night_owl = {
	normal = {
		a = { bg = colors.magenta, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
	},
	insert = {
		a = { bg = colors.green, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
	},
	visual = {
		a = { bg = colors.yellow, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
	},
	replace = {
		a = { bg = colors.orange, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
	},
	command = {
		a = { bg = colors.cyan, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
	},
	inactive = {
		a = { bg = colors.cyan, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
	},
}

return night_owl