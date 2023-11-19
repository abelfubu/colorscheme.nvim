local everforest = {
	dark = "#1e222a",
	light = "#d3c6aa",
	magenta = "#e67e80",
	green = "#a7c080",
	yellow = "#dbbc7f",
	orange = "#e69875",
	cyan = "#83c092",
	light_blue = "#a7c080",
}

local colors = {
	dark = "#1e222a",
	light = "#b5e8e0",
	magenta = "#f38ba8",
	green = "#abe9b3",
	yellow = "#fae3b0",
	orange = "#f8bd96",
	cyan = "#89dceb",
	light_blue = "#89b4fa",
}

local night_owl = {
	normal = {
		a = { bg = colors.dark, fg = colors.magenta, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
		y = { bg = colors.green, fg = colors.dark },
		z = { bg = "NONE", fg = colors.green },
	},
	insert = {
		a = { bg = colors.dark, fg = colors.dark, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
		y = { bg = colors.green, fg = colors.dark },
		z = { bg = "NONE", fg = colors.green },
	},
	visual = {
		a = { bg = colors.dark, fg = colors.yellow, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
		y = { bg = colors.green, fg = colors.dark },
		z = { bg = "NONE", fg = colors.green },
	},
	replace = {
		a = { bg = colors.dark, fg = colors.orange, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
		y = { bg = colors.green, fg = colors.dark },
		z = { bg = "NONE", fg = colors.green },
	},
	command = {
		a = { bg = colors.dark, fg = colors.cyan, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
		y = { bg = colors.green, fg = colors.dark },
		z = { bg = "NONE", fg = colors.green },
	},
	inactive = {
		a = { bg = colors.dark, fg = colors.cyan, gui = "bold" },
		b = { bg = "NONE", fg = colors.green },
		c = { bg = "NONE", fg = colors.yellow },
		y = { bg = colors.green, fg = colors.dark },
		z = { bg = "NONE", fg = colors.green },
	},
}

return night_owl
