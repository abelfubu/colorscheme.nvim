local M = {}
local theme = require("everforest.theme")

function M.load(ops)
	print(ops)
end

M.setup = function(opts)
	vim.cmd("hi clear")

	vim.o.background = "dark"
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "everforest"
	vim.opt.fillchars = { eob = " " }

	if opts and opts.italic then
		theme.set_highlights({ italic = true })
	else
		theme.set_highlights({ italic = false })
	end
end

return M
