local c = require("everforest.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
	-- highlights
	hl(0, "Normal", { fg = c.normal, bg = "NONE" })
	hl(0, "SignColumn", { fg = "NONE", bg = c.bg })
	hl(0, "Pmenu", { fg = "NONE", bg = c.dark })
	hl(0, "PmenuSel", { fg = "NONE", bg = c.quickfix_line })
	hl(0, "CursorLineNr", { fg = c.line_number_active_fg, bg = "NONE" })
	hl(0, "LineNr", { fg = c.line_number_fg, bg = "NONE" })
	hl(0, "Comment", { fg = c.dark_cyan, bg = "NONE", italic = true })
	hl(0, "Folded", { fg = c.dark_cyan, bg = c.folded_bg })
	hl(0, "FoldColumn", { fg = c.dark_cyan, bg = c.bg })
	hl(0, "FloatBorder", { fg = c.bg, bg = "NONE" })
	hl(0, "FloatTitle", { fg = c.green, bg = "NONE", bold = true })
	hl(0, "VertSplit", { fg = c.gray, bg = "NONE" })
	hl(0, "CursorLine", { fg = "NONE", bg = "NONE" })
	hl(0, "CursorColumn", { fg = "NONE", bg = c.cursor_fg })
	hl(0, "ColorColumn", { fg = "NONE", bg = "NONE" })
	hl(0, "NormalFloat", { fg = c.fg, bg = "NONE", sp = "NONE", blend = 0 })
	hl(0, "Visual", { link = "VisualActive", blend = 50 })
	hl(0, "VisualActive", { fg = "NONE", bg = c.visual, blend = 50 })
	hl(0, "VisualInactive", { fg = "NONE", bg = c.dark_purple })
	hl(0, "DiffAdd", { fg = c.bg, bg = c.sign_add })
	hl(0, "DiffChange", { fg = c.bg, bg = c.sign_change, underline = true })
	hl(0, "DiffDelete", { fg = c.bg, bg = c.orange })
	hl(0, "QuickFixLine", { fg = "NONE", bg = c.quickfix_line })
	hl(0, "MatchParen", { fg = "NONE", bg = c.match_paren })
	hl(0, "lCursor", { fg = "NONE", bg = c.blue })
	hl(0, "Cursor", { fg = "NONE", bg = c.blue })
	hl(0, "CursorIM", { fg = "NONE", bg = c.cursor_fg })
	hl(0, "TermCursor", { fg = "NONE", bg = c.cursor_fg })
	hl(0, "Conceal", { fg = c.ui_border2, bg = "NONE" })
	hl(0, "Directory", { fg = c.blue, bg = "NONE" })
	hl(0, "Title", { fg = c.light, bg = "NONE", bold = true })
	hl(0, "ErrorMsg", { link = "Error" })
	hl(0, "Search", { fg = "NONE", bg = c.search_blue, blend = 50 })
	hl(0, "NonText", { fg = c.bg, bg = "NONE" })
	hl(0, "Variable", { fg = c.fg, bg = "NONE" })
	hl(0, "String", { fg = c.red, bg = "NONE" })
	hl(0, "Constant", { fg = c.blue, bg = "NONE", italic = true })
	hl(0, "Number", { fg = c.cyan5, bg = "NONE" })
	hl(0, "Boolean", { fg = c.blue, bg = "NONE", italic = true })
	hl(0, "Identifier", { fg = c.green, bg = "NONE" })
	hl(0, "Function", { fg = c.yellow, bg = "NONE", italic = true })
	hl(0, "Operator", { fg = c.yellow, bg = "NONE" })
	hl(0, "Type", { fg = c.orange2, bg = "NONE" })
	hl(0, "Keyword", { fg = c.green, bg = "NONE" })
	hl(0, "Statement", { fg = c.blue, bg = "NONE", italic = true })
	hl(0, "Conditional", { fg = c.green, bg = "NONE" })
	hl(0, "Include", { fg = c.green, bg = "NONE", italic = true })
	hl(0, "PreProc", { fg = c.magenta4, bg = "NONE" })
	hl(0, "Special", { fg = c.orange2, bg = "NONE" })
	hl(0, "Tag", { fg = c.blue, bg = "NONE" })
	hl(0, "Delimiter", { fg = c.light, bg = "NONE" })
	hl(0, "Error", { fg = c.red, bg = "NONE" })
	hl(0, "IndentChar", { fg = c.indent_guide, bg = "NONE" })
	hl(0, "IndentContextChar", { fg = c.magenta3, bg = "NONE" })
	hl(0, "TabLineSel", { fg = c.gray2, bg = c.tab_active_bg })
	hl(0, "TabLine", { fg = c.ui_border, bg = c.tab_inactive_bg })
	hl(0, "TabLineFill", { fg = c.bg, bg = "NONE" })

	-- Treesitter
	hl(0, "@class.constructor", { fg = c.blue, bg = "NONE", italic = true })
	hl(0, "@class.field.function", { link = "Function" })
	hl(0, "@type", { fg = c.green, bg = "NONE", italic = true })
	hl(0, "@type.class", { fg = c.orange, bg = "NONE", nocombine = true })
	hl(0, "@type.inheritedClass", { fg = c.orange, bg = "NONE", nocombine = true })
	hl(0, "@type.builtin", { fg = c.green, bg = "NONE" })
	hl(0, "@type.qualifier", { fg = c.blue, bg = "NONE" })
	hl(0, "@type.toml", { fg = c.orange, bg = "NONE", italic = true })
	hl(0, "tomlTable", { fg = c.fg, bg = "NONE", italic = true })
	hl(0, "@include.identifier", { fg = c.blue, bg = "NONE", nocombine = true })
	hl(0, "@keyword", { link = "Keyword" })
	hl(0, "@keyword.if.vim", { fg = c.green, bg = "NONE", italic = true })
	hl(0, "@keyword.return", { link = "Statement" })
	hl(0, "@keyword.return.vim", { fg = c.green, bg = "NONE", italic = true })
	hl(0, "@keyword.export", { link = "Statement" })
	hl(0, "@keyword.function.lua", { fg = c.blue, bg = "NONE", italic = true })
	hl(0, "@keyword.function.vim", { fg = c.blue, bg = "NONE", italic = true })
	hl(0, "@keyword.function.return", { fg = c.green, bg = "NONE", italic = true })
	hl(0, "@keyword.abort", { fg = c.green, bg = "NONE", italic = true })
	hl(0, "@keyword.default", { link = "Statement" })
	hl(0, "@keyword.static", { link = "Statement" })
	hl(0, "@keyword.extends", { link = "Statement" })
	hl(0, "@keyword.coroutine", { link = "Statement" })
	hl(0, "@keyword.operator", { fg = c.yellow, bg = "NONE" })
	hl(0, "@keyword.jsdoc", { fg = c.magenta, bg = "NONE", nocombine = true })
	hl(0, "@keyword.command", { fg = c.green, bg = "NONE", nocombine = true })
	hl(0, "@command", { fg = c.green, bg = "NONE", nocombine = true })
	hl(0, "@label", { fg = c.fg, bg = "NONE" })
	hl(0, "@namespace.vim", { fg = c.light_blue, bg = "NONE", italic = true })
	hl(0, "@conditional.lua", { fg = c.green, bg = "NONE", italic = true })
	hl(0, "@constant", { link = "Constant" })
	hl(0, "@constant.identifier", { link = "Constant" })
	hl(0, "@constant.builtin", { link = "Constant" })
	hl(0, "@constant.builtin.null", { fg = c.red, bg = "NONE" })
	hl(0, "@variable", { fg = c.fg, bg = "NONE" })
	hl(0, "@variable.builtin", { fg = c.blue, bg = "NONE" })
	hl(0, "@variable.object", { fg = c.fg, bg = "NONE", italic = true })
	hl(0, "@variable.lua", { link = "Variable" })
	hl(0, "@variable.vim", { link = "Variable" })
	hl(0, "@property", { fg = c.fg, bg = "NONE" })
	hl(0, "tomlKey", { fg = c.magenta, bg = "NONE", nocombine = true })
	hl(0, "@property.toml", { fg = c.magenta, bg = "NONE", nocombine = true })
	hl(0, "tomlKeySq", { fg = c.magenta, bg = "NONE", nocombine = true })
	hl(0, "@object.property", { fg = c.light_yellow, bg = "NONE", italic = true })
	hl(0, "@object.key", { fg = c.fg, bg = "NONE", italic = true })
	hl(0, "@field", { fg = c.fg, bg = "NONE" })
	hl(0, "@parameter", { fg = c.light_orange, bg = "NONE" })
	hl(0, "@parameter.jsdoc", { fg = c.fg, bg = "NONE" })
	hl(0, "@text.literal", { fg = c.green, bg = "NONE" })
	hl(0, "@text.uri", { fg = c.light_red, bg = "NONE", underline = true })
	hl(0, "@text.emphasis", { fg = c.fg, bg = "NONE", italic = true })
	hl(0, "@text.strong", { fg = c.green, bg = "NONE", bold = true })
	hl(0, "@text.todo", { fg = c.bg, bg = c.green })
	hl(0, "@operator.lua", { fg = c.blue, bg = "NONE" })
	hl(0, "@operator.toml", { fg = c.fg, bg = "NONE" })
	hl(0, "@operator.of", { fg = c.cyan2, bg = "NONE" })
	hl(0, "@tag.component.jsx", { fg = c.orange, bg = "NONE", nocombine = true })
	hl(0, "@tag.delimiter", { fg = c.cyan2, bg = "NONE" })
	hl(0, "@tag.attribute", { fg = c.fg, bg = "NONE", italic = true })
	hl(0, "@attribute", { fg = c.fg, bg = "NONE", italic = true })
	hl(0, "@punctuation.string.delimiter", { fg = c.red, bg = "NONE", nocombine = true })
	hl(0, "@punctuation.delimiter", { fg = c.light, bg = "NONE", nocombine = true })
	hl(0, "@punctuation.special", { fg = c.light, bg = "NONE", nocombine = true })
	hl(0, "@punctuation.accessor", { link = "Statement" })
	hl(0, "@punctuation.bracket", { fg = c.light, bg = "NONE" })
	hl(0, "@string.json", { fg = c.red, bg = "NONE" })
	hl(0, "@string.regex", { fg = c.red, bg = "NONE", nocombine = true })
	hl(0, "@string.regexFlags", { fg = c.reg, bg = "NONE", nocombine = true })
	hl(0, "@function.builtin.lua", { fg = c.blue, bg = "NONE", italic = true })

	-- Whichkey
	hl(0, "WhichKey", { fg = c.fg, bg = "NONE" })
	hl(0, "WhichKeyGroup", { fg = c.blue, bg = "NONE" })
	hl(0, "WhichKeySeparator", { fg = c.green, bg = "NONE" })
	hl(0, "WhichKeyDesc", { fg = c.yellow, bg = "NONE" })
	hl(0, "WhichKeyFloat", { fg = c.cyan, bg = "NONE" })
	hl(0, "WhichKeyBorder", { fg = c.bg, bg = "NONE" })
	hl(0, "WhichKeyValue", { fg = c.green, bg = "NONE" })

	-- Git
	hl(0, "GitSignsAdd", { fg = c.sign_add, bg = "NONE" })
	hl(0, "GitSignsChange", { fg = c.sign_change, bg = "NONE" })
	hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = "NONE" })
	hl(0, "GitSignsChangedelete", { fg = c.sign_change, bg = "NONE" })
	hl(0, "GitGutterAdd", { fg = c.sign_add, bg = "NONE" })
	hl(0, "GitGutterChange", { fg = c.sign_change, bg = "NONE" })
	hl(0, "GitGutterDelete", { fg = c.sign_delete, bg = "NONE" })
	hl(0, "GitGutterChangeDelete", { fg = c.sign_change, bg = "NONE" })

	-- LSP
	hl(0, "DiagnosticError", { link = "Error" })
	hl(0, "LspInfoBorder", { fg = c.ui_border, bg = "NONE" })

	-- SemanticTokens
	hl(0, "@lsp.type.parameter", { fg = c.light_orange, bg = "NONE" })
	hl(0, "@lsp.type.qualifier", { fg = c.blue, bg = "NONE" })
	hl(0, "@lsp.type.property", { fg = c.fg, bg = "NONE" })
	hl(0, "@lsp.type.variable", { fg = c.light_orange, bg = "NONE" })
	hl(0, "@lsp.type.variable.lua", { link = "Variable" })
	hl(0, "@lsp.mod.global.lua", { fg = c.green, bg = "NONE" })

	-- Telescope
	hl(0, "TelescopeMatching", { fg = c.light, bg = "NONE", bold = true })
	hl(0, "TelescopeBorder", { fg = c.bg, bg = "NONE" })
	hl(0, "TelescopeSelection", { fg = c.blue, bg = "NONE" })
	hl(0, "TelescopePromptBorder", { fg = c.bg, bg = "NONE" })
	hl(0, "TelescopePromptNormal", { fg = c.fg, bg = "NONE" })
	hl(0, "TelescopePromptPrefix", { fg = c.orange, bg = "NONE" })
	hl(0, "TelescopePreviewTitle", { fg = c.bg, bg = c.green })
	hl(0, "TelescopePromptTitle", { fg = c.bg, bg = c.red })
	hl(0, "TelescopeResultsTitle", { fg = c.bg, bg = c.blue })
	hl(0, "TelescopeDiffAdd", { fg = c.green, bg = "NONE" })
	hl(0, "TelescopeDiffChange", { fg = c.yellow, bg = "NONE" })
	hl(0, "TelescopeDiffDelete", { fg = c.red, bg = "NONE" })

	-- NvimTree
	hl(0, "NvimTreeIndentMarker", { fg = c.nvim_tree_indent_marker, bg = "NONE" })
	hl(0, "NvimTreeNormal", { fg = c.dark_white, bg = "NONE" })
	hl(0, "NvimTreeNormalNC", { fg = c.ui_border, bg = "NONE" })
	hl(0, "NvimTreeSpecialFile", { fg = c.orange, bg = "NONE" })
	hl(0, "NvimTreeOpenedFile", { fg = "NONE", bg = "NONE", bold = true })
	hl(0, "NvimTreeImageFile", { fg = c.nvim_tree_file, bg = "NONE" })
	hl(0, "NvimTreeCursorLine", { fg = c.blue, bg = "NONE" })
	hl(0, "NvimTreeGitStaged", { fg = c.sign_change, bg = "NONE" })
	hl(0, "NvimTreeGitNew", { fg = c.green, bg = "NONE" })
	hl(0, "NvimTreeGitRenamed", { fg = c.sign_add, bg = "NONE" })
	hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = "NONE" })
	hl(0, "NvimTreeGitDirty", { fg = c.changed, bg = "NONE" })
	hl(0, "NvimTreeRootFolder", { fg = c.blue, bg = "NONE" })
	hl(0, "NvimTreeWindowPicker", { fg = c.green, bg = c.dark, bold = true, italic = true })

	-- NeoTree
	-- hl(0, "NeoTreeBufferNumber", { fg = "NONE", bg = "NONE" }) -- The buffer number shown in the buffers source.
	-- hl(0, "NeoTreeCursorLine", { fg = "NONE", bg = "NONE" }) --        |hl-CursorLine| override in Neo-tree window.
	-- hl(0, "NeoTreeDimText", { fg = "NONE", bg = "NONE" }) -- Greyed out text used in various places.
	hl(0, "NeoTreeDirectoryIcon", { fg = c.line_number_active_fg, bg = "NONE" }) -- Directory icon.
	-- hl(0, "NeoTreeDirectoryName", { fg = "NONE", bg = "NONE" }) -- Directory name.
	-- hl(0, "NeoTreeDotfile", { fg = "NONE", bg = "NONE" }) -- Used for icons and names when dotfiles are filtered.
	-- hl(0, "NeoTreeFileIcon", { fg = "NONE", bg = "NONE" }) -- File icon, when not overridden by devicons.
	-- hl(0, "NeoTreeFileName", { fg = "NONE", bg = "NONE" }) -- File name, when not overwritten by another status.
	-- hl(0, "NeoTreeFileNameOpened", { fg = "NONE", bg = "NONE" }) -- File name when the file is open. Not used yet.
	-- hl(0, "NeoTreeFilterTerm", { fg = "NONE", bg = "NONE" }) -- The filter term, as displayed in the root node.
	hl(0, "NeoTreeFloatBorder", { fg = c.bg, bg = "NONE" }) -- The border for pop-up windows.
	hl(0, "NeoTreeFloatTitle", { fg = c.green, bg = "NONE" }) -- Used for the title text of pop-ups when the border-style
	-- hl(0, "NeoTreeTitleBar", { fg = "NONE", bg = "NONE" }) -- Used for the title bar of pop-ups, when the border-style
	-- hl(0, "NeoTreeGitAdded", { fg = "NONE", bg = "NONE" }) -- File name when the git status is added.
	-- hl(0, "NeoTreeGitConflict", { fg = "NONE", bg = "NONE" }) -- File name when the git status is conflict.
	-- hl(0, "NeoTreeGitDeleted", { fg = "NONE", bg = "NONE" }) -- File name when the git status is deleted.
	-- hl(0, "NeoTreeGitIgnored", { fg = "NONE", bg = "NONE" }) -- File name when the git status is ignored.
	-- hl(0, "NeoTreeGitModified", { fg = c.orange, bg = "NONE" }) -- File name when the git status is modified.
	hl(0, "NeoTreeGitUnstaged", { fg = c.orange, bg = "NONE" }) -- File name when the git status is modified.
	-- hl(0, "NeoTreeGitUnstaged", { fg = "NONE", bg = "NONE" }) -- Used for git unstaged symbol.
	-- hl(0, "NeoTreeGitUntracked", { fg = "NONE", bg = "NONE" }) -- File name when the git status is untracked.
	hl(0, "NeoTreeGitStaged", { fg = c.green, bg = "NONE" }) -- Used for git staged symbol.
	-- hl(0, "NeoTreeHiddenByName", { fg = "NONE", bg = "NONE" }) -- Used for icons and names when `hide_by_name` is used.
	-- hl(0, "NeoTreeIndentMarker", { fg = "NONE", bg = "NONE" }) -- The style of indentation markers (guides). By default,
	-- hl(0, "NeoTreeExpander", { fg = "NONE", bg = "NONE" }) -- Used for collapsed/expanded icons.
	-- hl(0, "NeoTreeNormal", { fg = "NONE", bg = "NONE" }) --   |hl-Normal| override in Neo-tree window.
	-- hl(0, "NeoTreeNormalNC", { fg = "NONE", bg = "NONE" }) -- |hl-NormalNC| override in Neo-tree window.
	-- hl(0, "NeoTreeSignColumn", { fg = "NONE", bg = "NONE" }) --   |hl-SignColumn| override in Neo-tree window.
	-- hl(0, "NeoTreeStatusLine", { fg = "NONE", bg = "NONE" }) -- |hl-StatusLine| override in Neo-tree window.
	-- hl(0, "NeoTreeStatusLineNC", { fg = "NONE", bg = "NONE" }) --   |hl-StatusLineNC| override in Neo-tree window.
	-- hl(0, "NeoTreeVertSplit", { fg = "NONE", bg = "NONE" }) -- |hl-VertSplit| override in Neo-tree window.
	-- hl(0, "NeoTreeWinSeparator", { fg = "NONE", bg = "NONE" }) --  |hl-WinSeparator| override in Neo-tree window.
	-- hl(0, "NeoTreeEndOfBuffer", { fg = "NONE", bg = "NONE" }) --   |hl-EndOfBuffer| override in Neo-tree window.
	-- hl(0, "NeoTreeRootName", { fg = "NONE", bg = "NONE" }) -- The name of the root node.
	-- hl(0, "NeoTreeSymbolicLinkTarget", { fg = "NONE", bg = "NONE" }) --Symbolic link target.
	-- hl(0, "NeoTreeTitleBar", { fg = "NONE", bg = "NONE" }) -- Used for the title bar of pop-ups, when the border-style
	-- hl(0, "NeoTreeWindowsHidden", { fg = "NONE", bg = "NONE" }) -- Used for icons and names that are hidden on Windows.

	-- IndentBlankline
	hl(0, "IndentBlanklineChar", { link = "IndentChar" })
	hl(0, "IndentBlanklineSpaceChar", { link = "IndentChar" })
	hl(0, "IndentBlanklineSpaceCharBlankline", { link = "IndentChar" })
	hl(0, "IndentBlanklineContextChar", { link = "IndentContextChar" })
	hl(0, "IndentBlanklineContextStart", { fg = "NONE", bg = "NONE", sp = c.indent_guide, underline = true })

	-- Illuminate
	hl(0, "IlluminatedWordText", { fg = "NONE", bg = c.word_highlight })
	hl(0, "IlluminatedWordRead", { fg = "NONE", bg = c.word_highlight })
	hl(0, "IlluminatedWordWrite", { fg = "NONE", bg = c.word_highlight })

	-- DevIcons
	hl(0, "DevIconLua", { fg = c.purple3, bg = "NONE" })

	--Navic
	hl(0, "NavicIconsFile", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsModule", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsNamespace", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsPackage", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsClass", { bg = "NONE", fg = c.yellow })
	hl(0, "NavicIconsMethod", { bg = "NONE", fg = c.yellow })
	hl(0, "NavicIconsProperty", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsField", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsConstructor", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsEnum", { bg = "NONE", fg = c.green })
	hl(0, "NavicIconsInterface", { bg = "NONE", fg = c.green })
	hl(0, "NavicIconsFunction", { bg = "NONE", fg = c.yellow })
	hl(0, "NavicIconsVariable", { bg = "NONE", fg = c.green })
	hl(0, "NavicIconsConstant", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsString", { bg = "NONE", fg = c.red })
	hl(0, "NavicIconsNumber", { bg = "NONE", fg = c.cyan })
	hl(0, "NavicIconsBoolean", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsArray", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsObject", { bg = "NONE", fg = c.yellow })
	hl(0, "NavicIconsKey", { bg = "NONE", fg = c.fg })
	hl(0, "NavicIconsNull", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsEnumMember", { bg = "NONE", fg = c.green })
	hl(0, "NavicIconsStruct", { bg = "NONE", fg = c.green })
	hl(0, "NavicIconsEvent", { bg = "NONE", fg = c.green })
	hl(0, "NavicIconsOperator", { bg = "NONE", fg = c.blue })
	hl(0, "NavicIconsTypeParameter", { bg = "NONE", fg = c.green })
	hl(0, "NavicText", { bg = "NONE", fg = c.light })
	hl(0, "NavicSeparator", { bg = "NONE", fg = c.yellow })

	--LazyGit
	hl(0, "LazyGitFloat", { bg = "NONE", fg = c.fg })
	hl(0, "LazyGitBorder", { bg = "NONE", fg = c.bg })
end

return theme
