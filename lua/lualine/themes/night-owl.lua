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
		c = { bg = "NONE", fg = colors.light },
		d = { bg = "NONE", fg = colors.blue },
	},
	insert = {
		a = { bg = colors.green, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.light },
		d = { bg = "NONE", fg = colors.blue },
	},
	visual = {
		a = { bg = colors.yellow, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.light },
		d = { bg = "NONE", fg = colors.blue },
	},
	replace = {
		a = { bg = colors.orange, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.light },
		d = { bg = "NONE", fg = colors.blue },
	},
	command = {
		a = { bg = colors.cyan, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.light },
		d = { bg = "NONE", fg = colors.blue },
	},
	inactive = {
		a = { bg = colors.dark_blue, fg = colors.light_blue, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.light },
		d = { bg = "NONE", fg = colors.blue },
	},
}

return night_owl
