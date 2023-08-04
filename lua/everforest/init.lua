local M = {}
local theme = require("everforest.theme")

M.setup = function(opts)
	vim.cmd("hi clear")

	vim.o.background = "dark"
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "everforest"
	vim.opt.fillchars = { eob = " " }

	local italics = true

	if opts and opts.italic ~= nil then
		italics = true
	else
		italics = false
	end

	theme.set_highlights({ italic = italics })
end

return M
