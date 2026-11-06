---@type Palette
-- Tokyo Night (night variant), from ~/dev/pi-dev/themes/tokyonight-night.json.
-- The pi theme leaves bg/fg empty (terminal transparency), so canonical
-- Tokyo Night colors fill those core roles. Lines marked "fallback" come
-- from the github_dark palette (colors Tokyo Night does not define).
return {
	-- core (canonical tokyonight; pi theme defines none)
	bg = "#1A1B26",
	bg_subtle = "#16161E", -- userMessageBg
	bg_inset = "#15161E", -- borderMuted
	fg = "#C0CAF5", -- mdCodeBlock / syntaxVariable
	fg_muted = "#A9B1D6", -- muted
	fg_subtle = "#737AA2", -- dim
	fg_disabled = "#545C7E", -- thinkingOff
	white = "#FFFFFF",

	-- blues
	blue = "#7AA2F7", -- accent / syntaxFunction
	blue_blend = "#283457", -- selectedBg
	blue_border = "#27A1B9", -- border
	blue_bright = "#7DCFFF", -- borderAccent
	blue_dark = "#394B70", -- thinkingLow
	blue_dim = "#565F89", -- syntaxComment
	blue_light = "#89DDFF", -- syntaxOperator
	blue_lighter = "#A5D6FF", -- fallback
	blue_markview10 = "#333F5B", -- fallback
	blue_markview11 = "#2B3249", -- fallback
	blue_markview12 = "#262B3F", -- fallback
	blue_markview15 = "#34344B", -- fallback
	blue_markview16 = "#51749F", -- fallback
	blue_markview2 = "#6AA4DB", -- fallback
	blue_markview3 = "#5E94C5", -- fallback
	blue_markview4 = "#5D8ABB", -- fallback
	blue_markview5 = "#5197E8", -- fallback
	blue_markview6 = "#43698B", -- fallback
	blue_markview8 = "#3C4F6F", -- fallback
	blue_markview9 = "#335C8B", -- fallback

	-- cyans
	cyan = "#2AC3DE", -- syntaxType
	cyan_dark = "#1ABC9C", -- mdLink

	-- grays
	gray_char = "#23272D", -- fallback
	gray_dark = "#565F89", -- syntaxComment
	gray_darker = "#292E42", -- toolPendingBg
	gray_light = "#A9B1D6", -- muted
	gray_olive = "#3C3B33", -- fallback
	gray_teal = "#475F68", -- fallback

	-- greens
	green = "#9ECE6A", -- toolDiffAdded / syntaxString
	green_bg = "#292E42", -- toolSuccessBg
	green_border = "#9ECE6A", -- toolDiffAdded
	green_dark = "#1F5C28", -- fallback
	green_deep = "#005523", -- fallback
	green_light = "#73DACA", -- success
	green_lighter = "#7EE787", -- fallback
	green_lightest = "#B3F6C0", -- fallback

	-- oranges
	orange = "#FF9E64", -- syntaxNumber / bashMode
	orange_dark = "#DB6D28", -- fallback
	orange_light = "#F0883E", -- fallback

	-- purples
	purple = "#9D7CD8", -- customMessageLabel / syntaxKeyword
	purple_alt = "#824569", -- fallback
	purple_blend = "#241D28", -- toolErrorBg
	purple_light = "#BB9AF7", -- thinkingHigh
	purple_lighter = "#D2A8FF", -- fallback

	-- reds
	red = "#DB4B4B", -- error
	red_bg = "#442222", -- fallback
	red_blend = "#241D28", -- toolErrorBg
	red_blend2 = "#2C171B", -- fallback
	red_dark = "#BA3C36", -- fallback
	red_darker = "#7C2824", -- fallback
	red_deep = "#590008", -- fallback
	red_light = "#F7768E", -- toolDiffRemoved
	red_lighter = "#FFC0B9", -- fallback
	red_lightest = "#FFC0B9", -- fallback
	pure_red = "#FF0000", -- fallback

	-- yellows
	yellow = "#E0AF68", -- warning
	yellow_bg = "#231E14", -- fallback
	yellow_blend = "#2E2207", -- fallback
	yellow_dark = "#9D7219", -- fallback
	yellow_darker = "#694C11", -- fallback
	yellow_deep = "#6B5300", -- fallback
	yellow_light = "#E3B341", -- fallback
}
