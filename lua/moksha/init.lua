local M = {}

---@class Palette
---@field bg string
---@field bg_subtle string
---@field bg_inset string
---@field fg string
---@field fg_muted string
---@field fg_subtle string
---@field fg_disabled string
---@field white string
---@field blue string
---@field blue_blend string
---@field blue_border string
---@field blue_bright string
---@field blue_dark string
---@field blue_dim string
---@field blue_light string
---@field blue_lighter string
---@field blue_markview10 string
---@field blue_markview11 string
---@field blue_markview12 string
---@field blue_markview15 string
---@field blue_markview16 string
---@field blue_markview2 string
---@field blue_markview3 string
---@field blue_markview4 string
---@field blue_markview5 string
---@field blue_markview6 string
---@field blue_markview8 string
---@field blue_markview9 string
---@field cyan string
---@field cyan_dark string
---@field gray_char string
---@field gray_dark string
---@field gray_darker string
---@field gray_light string
---@field gray_olive string
---@field gray_teal string
---@field green string
---@field green_bg string
---@field green_border string
---@field green_dark string
---@field green_deep string
---@field green_light string
---@field green_lighter string
---@field green_lightest string
---@field orange string
---@field orange_dark string
---@field orange_light string
---@field pure_red string
---@field purple string
---@field purple_alt string
---@field purple_blend string
---@field purple_light string
---@field purple_lighter string
---@field red string
---@field red_bg string
---@field red_blend string
---@field red_blend2 string
---@field red_dark string
---@field red_darker string
---@field red_deep string
---@field red_light string
---@field red_lighter string
---@field red_lightest string
---@field yellow string
---@field yellow_bg string
---@field yellow_blend string
---@field yellow_dark string
---@field yellow_darker string
---@field yellow_deep string
---@field yellow_light string

---@alias PaletteName
---| "auto"
---| "abyssal_trench"
---| "alpine_milk"
---| "basalt_shore"
---| "buttercream_diner"
---| "cathode_amber"
---| "charcoal_atelier"
---| "cinder_peak"
---| "coastal_linen"
---| "cobalt_foundry"
---| "ember_hollow"
---| "github_dark"
---| "github_light"
---| "glacier_mint"
---| "heliotrope_haze"
---| "ink_meridian"
---| "ivory_gallery"
---| "juniper_smoke"
---| "lavender_postcard"
---| "merino_dark"
---| "merino_light"
---| "midnight_tundra"
---| "misty_forest"
---| "moss_cathedral"
---| "neon_arcade"
---| "newsprint_fog"
---| "nocturne_rose"
---| "orchard_breeze"
---| "oxblood_library"
---| "peach_veranda"
---| "petrol_lagoon"
---| "phosphor_archive"
---| "polar_aurora"
---| "porcelain_morning"
---| "roasted_umber"
---| "saffron_nightfall"
---| "silver_point_dark"
---| "silver_point_light"
---| "sonoran_dusk"
---| "static_noir"
---| "sunlit_parchment"
---| "terracotta_noon"
---| "tokyonight_night"
---| "velvet_dusk"
---| "whitby_bay"

---@class SetupOptions
---@field palette? PaletteName name of a palette in moksha.palettes, or "auto" to follow vim.o.background

---@param user_conf SetupOptions?
function M.setup(user_conf)
	local opts = vim.tbl_deep_extend("force", { palette = "auto" }, user_conf or {})

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") == 1 then
		vim.cmd("syntax reset")
	end
	vim.o.termguicolors = true
	vim.g.colors_name = "moksha"

	local palette_name = opts.palette
	if palette_name == "auto" then
		palette_name = vim.o.background == "light" and "github_light" or "github_dark"
	end
	local palette = require("moksha.palettes." .. palette_name)
	local highlights = require("moksha.groups.all").get_highlight(palette)

	for group, hl in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, hl)
	end
end

M.extract = function()
	local highlights = vim.api.nvim_get_hl(0, {})

	local function to_hex(color)
		return color and string.format("#%06X", color) or nil
	end

	for _, hl in pairs(highlights) do
		if hl.fg then
			hl.fg = to_hex(hl.fg)
		end

		if hl.bg then
			hl.bg = to_hex(hl.bg)
		end

		if hl.sp then
			hl.sp = to_hex(hl.sp)
		end
	end

	local file = io.open("/Users/abelfubu/dev/moksha.nvim/lua/moksha/groups/another_one.lua", "w")

	if not file then
		print("Failed to open file")
		return
	end

	file:write("local highlights = ")
	file:write(vim.inspect(highlights))
	file:write("\n\nfor group, opts in pairs(highlights) do\n")
	file:write("  vim.api.nvim_set_hl(0, group, opts)\n")
	file:write("end\n")

	file:close()
end

return M
