---@type Palette
-- Extracted from the Rex "merino-dark" theme (Rex Beta.app themes.json).
-- Terminal palette + semantic colors are merino's own; entries marked
-- "github fallback" are GitHub-Dark family colors merino does not define
-- (oranges, dark variants, markview ramp).
return {
	-- core surfaces (merino semantic)
	bg = "#0D1117", -- terminalBackground
	bg_subtle = "#131619", -- sidebar / surfaceSubtle
	bg_inset = "#0C0E11", -- canvas
	fg = "#E6EDF3", -- content
	fg_muted = "#82878C", -- contentSecondary
	fg_subtle = "#666A6F", -- contentTertiary
	fg_disabled = "#666A6F", -- contentTertiary
	white = "#FFFFFF",

	-- blues (merino accent family)
	blue = "#2F81F7", -- accentSolid
	blue_blend = "#142134", -- accentContainer
	blue_border = "#2F81F7", -- accentBorder
	blue_bright = "#58A6FF", -- info
	blue_dark = "#2360B9", -- github fallback
	blue_dim = "#1E4273", -- github fallback
	blue_light = "#79C0FF", -- terminalAnsi12
	blue_lighter = "#A5D6FF", -- github fallback
	blue_markview10 = "#333F5B", -- github fallback
	blue_markview11 = "#2B3249", -- github fallback
	blue_markview12 = "#262B3F", -- github fallback
	blue_markview15 = "#34344B", -- github fallback
	blue_markview16 = "#51749F", -- github fallback
	blue_markview2 = "#6AA4DB", -- github fallback
	blue_markview3 = "#5E94C5", -- github fallback
	blue_markview4 = "#5D8ABB", -- github fallback
	blue_markview5 = "#5197E8", -- github fallback
	blue_markview6 = "#43698B", -- github fallback
	blue_markview8 = "#3C4F6F", -- github fallback
	blue_markview9 = "#335C8B", -- github fallback

	-- cyans (merino terminal)
	cyan = "#39C5CF", -- terminalAnsi6
	cyan_dark = "#6CCED5", -- github fallback

	-- grays (merino chrome)
	gray_char = "#23272D", -- github fallback
	gray_dark = "#424549", -- borderStrong
	gray_darker = "#2E3135", -- border
	gray_light = "#B1BAC4", -- terminalAnsi7
	gray_olive = "#3C3B33", -- github fallback
	gray_teal = "#475F68", -- github fallback

	-- greens (merino success family)
	green = "#3FB950", -- success
	green_bg = "#162822", -- successContainer
	green_border = "#3FB950", -- successBorder
	green_dark = "#1F5C28", -- github fallback
	green_deep = "#005523", -- github fallback
	green_light = "#56D364", -- terminalAnsi10
	green_lighter = "#7EE787", -- github fallback
	green_lightest = "#B3F6C0", -- github fallback

	-- oranges (github fallback — merino defines none)
	orange = "#FFA657",
	orange_dark = "#DB6D28",
	orange_light = "#F0883E",

	-- purples (merino terminal)
	purple = "#BC8CFF", -- terminalAnsi5
	purple_alt = "#824569", -- github fallback
	purple_blend = "#2E2736", -- github fallback
	purple_light = "#D2A8FF", -- terminalAnsi13
	purple_lighter = "#D2A8FF", -- lightest merino has

	-- reds (merino danger family)
	red = "#FF7B72", -- danger
	red_bg = "#2E2125", -- dangerContainer
	red_blend = "#2E2125", -- dangerBg
	red_blend2 = "#2C171B", -- github fallback
	red_dark = "#BA3C36", -- github fallback
	red_darker = "#7C2824", -- github fallback
	red_deep = "#590008", -- github fallback
	red_light = "#FFA198", -- terminalAnsi9
	red_lighter = "#FFC0B9", -- github fallback
	red_lightest = "#FFC0B9", -- github fallback
	pure_red = "#FF0000", -- github fallback

	-- yellows (merino warning family)
	yellow = "#D29922", -- warning
	yellow_bg = "#27241F", -- warningContainer
	yellow_blend = "#2E2207", -- github fallback
	yellow_dark = "#9D7219", -- github fallback
	yellow_darker = "#694C11", -- github fallback
	yellow_deep = "#6B5300", -- github fallback
	yellow_light = "#E3B341", -- terminalAnsi11
}
