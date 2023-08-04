local M = {}
local theme = require("everforest.theme")

function M.load(ops)
	vim.cmd.print("LOAD OPS: " .. ops)
	if ops and ops.italic then
		M.config.italic = true
	end
end

M.setup = function(ops)
	vim.cmd.print("SETUP OPS: " .. ops)
	vim.cmd("hi clear")

	vim.o.background = "dark"
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "everforest"
	vim.opt.fillchars = { eob = " " }

	if M.config and M.config.italic then
		theme.set_highlights({ italic = true })
	else
		theme.set_highlights({ italic = false })
	end
end

return M
