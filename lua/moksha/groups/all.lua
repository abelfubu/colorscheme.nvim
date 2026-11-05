local M = {}

---@type fun(palette: Palette)
---@return table
M.get_highlight = function(palette)
	return {
		["@attribute"] = {
			link = "Constant",
		},
		["@attribute.builtin"] = {
			link = "Special",
		},
		["@boolean"] = {
			link = "Boolean",
		},
		["@character"] = {
			link = "Character",
		},
		["@character.special"] = {
			link = "SpecialChar",
		},
		["@comment"] = {
			link = "Comment",
		},
		["@comment.error"] = {
			bg = palette.blue,
			fg = palette.bg,
		},
		["@comment.hint"] = {
			bg = palette.fg_subtle,
			fg = palette.bg,
		},
		["@comment.info"] = {
			bg = palette.blue,
			fg = palette.bg,
		},
		["@comment.note"] = {
			link = "DiagnosticInfo",
		},
		["@comment.todo"] = {
			bg = palette.fg_subtle,
			fg = palette.bg,
		},
		["@comment.warning"] = {
			bg = palette.yellow,
			fg = palette.bg,
		},
		["@conceal"] = {
			link = "Conceal",
		},
		["@constant"] = {
			link = "Constant",
		},
		["@constant.builtin"] = {
			fg = palette.blue_light,
		},
		["@constant.builtin.rust"] = {
			fg = palette.orange,
		},
		["@constant.html"] = {
			link = "@tag",
		},
		["@constant.macro"] = {
			link = "Macro",
		},
		["@constructor"] = {
			fg = palette.orange,
		},
		["@constructor.lua"] = {
			fg = palette.fg,
		},
		["@diff.delta"] = {
			link = "diffChanged",
		},
		["@diff.minus"] = {
			link = "diffRemoved",
		},
		["@diff.plus"] = {
			link = "diffAdded",
		},
		["@function"] = {
			link = "Function",
		},
		["@function.builtin"] = {},
		["@function.builtin.bash"] = {
			fg = palette.red_light,
		},
		["@function.builtin.lua"] = {
			fg = palette.blue_light,
		},
		["@function.builtin.make"] = {
			link = "@constant",
		},
		["@function.call.bash"] = {
			fg = palette.blue_light,
		},
		["@keyword"] = {
			link = "Keyword",
		},
		["@keyword.directive.rust"] = {
			fg = palette.blue_light,
		},
		["@keyword.exception"] = {
			fg = palette.blue_light,
		},
		["@keyword.function"] = {
			fg = palette.red_light,
		},
		["@keyword.operator"] = {
			fg = palette.red_light,
		},
		["@keyword.storage.lifetime.punctuation.rust"] = {
			link = "@markup.list.rust",
		},
		["@keyword.storage.lifetime.rust"] = {
			link = "@tag.rust",
		},
		["@label"] = {
			link = "@tag",
		},
		["@label.ruby"] = {
			fg = palette.blue_light,
		},
		["@label.vimdoc"] = {
			link = "@keyword",
		},
		["@lsp.mod.deprecated"] = {
			link = "DiagnosticDeprecated",
		},
		["@lsp.type.class"] = {
			link = "@function",
		},
		["@lsp.type.comment"] = {
			link = "@comment",
		},
		["@lsp.type.decorator"] = {
			link = "@attribute",
		},
		["@lsp.type.enum"] = {
			link = "@type",
		},
		["@lsp.type.enumMember"] = {
			link = "@constant",
		},
		["@lsp.type.event"] = {
			link = "@type",
		},
		["@lsp.type.function"] = {
			link = "@function",
		},
		["@lsp.type.interface"] = {
			link = "@interface",
		},
		["@lsp.type.keyword"] = {
			link = "@keyword",
		},
		["@lsp.type.macro"] = {
			link = "@constant.macro",
		},
		["@lsp.type.method"] = {
			link = "@function.method",
		},
		["@lsp.type.modifier"] = {
			link = "@type.qualifier",
		},
		["@lsp.type.namespace"] = {
			link = "@namespace",
		},
		["@lsp.type.number"] = {
			link = "@number",
		},
		["@lsp.type.operator"] = {
			link = "@operator",
		},
		["@lsp.type.parameter"] = {
			link = "@variable.parameter",
		},
		["@lsp.type.property"] = {},
		["@lsp.type.regexp"] = {
			link = "@string.regexp",
		},
		["@lsp.type.string"] = {
			link = "@string",
		},
		["@lsp.type.struct"] = {
			link = "@type",
		},
		["@lsp.type.type"] = {
			link = "@type",
		},
		["@lsp.type.typeParameter"] = {
			link = "@type.definition",
		},
		["@lsp.type.variable"] = {},
		["@lsp.type.variable.lua"] = {},
		["@lsp.typemod.function.defaultLibrary"] = {
			link = "@function.builtin",
		},
		["@lsp.typemod.method.defaultLibrary"] = {
			link = "@function.builtin",
		},
		["@lsp.typemod.operator.injected"] = {
			link = "@operator",
		},
		["@lsp.typemod.string.injected"] = {
			link = "@string",
		},
		["@lsp.typemod.variable.defaultLibrary"] = {
			link = "@variable.builtin",
		},
		["@lsp.typemod.variable.injected"] = {
			link = "@variable",
		},
		["@markup"] = {
			link = "Special",
		},
		["@markup.environment"] = {
			fg = palette.red_light,
		},
		["@markup.environment.name"] = {
			fg = palette.purple_lighter,
		},
		["@markup.heading"] = {
			link = "Title",
		},
		["@markup.heading.1.delimiter.vimdoc"] = {
			cterm = {
				nocombine = true,
				underdouble = true,
			},
			nocombine = true,
			sp = palette.fg,
			underdouble = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			cterm = {
				nocombine = true,
				underline = true,
			},
			nocombine = true,
			sp = palette.fg,
			underline = true,
		},
		["@markup.heading.html"] = {
			fg = palette.fg,
		},
		["@markup.italic"] = {
			cterm = {
				italic = true,
			},
			fg = palette.fg,
			italic = true,
		},
		["@markup.link"] = {
			cterm = {
				underline = true,
			},
			fg = palette.fg,
			underline = true,
		},
		["@markup.link.label"] = {
			link = "Special",
		},
		["@markup.link.uri"] = {
			cterm = {
				italic = true,
				underline = true,
			},
			fg = palette.blue_light,
			italic = true,
			underline = true,
		},
		["@markup.list"] = {
			fg = palette.blue_light,
		},
		["@markup.list.bash"] = {
			link = "@punctuation.bash",
		},
		["@markup.list.checked"] = {
			fg = palette.green,
		},
		["@markup.list.luadoc"] = {
			fg = palette.fg,
		},
		["@markup.list.unchecked"] = {
			fg = palette.fg_disabled,
		},
		["@markup.quote.markdown"] = {
			fg = palette.green_lighter,
		},
		["@markup.raw"] = {
			fg = palette.fg,
		},
		["@markup.strikethrough"] = {
			cterm = {
				strikethrough = true,
			},
			fg = palette.fg,
			strikethrough = true,
		},
		["@markup.strong"] = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		["@markup.underline"] = {
			cterm = {
				underline = true,
			},
			underline = true,
		},
		["@module"] = {
			fg = palette.red_light,
		},
		["@module.builtin"] = {
			fg = palette.blue_light,
		},
		["@module.builtin.lua"] = {
			fg = palette.blue_light,
		},
		["@module.c_sharp"] = {
			fg = palette.orange,
		},
		["@module.elixir"] = {
			link = "@type",
		},
		["@module.go"] = {},
		["@module.php"] = {
			link = "@constructor.php",
		},
		["@module.python"] = {},
		["@module.rust"] = {},
		["@none"] = {
			link = "NONE",
		},
		["@number"] = {
			link = "Number",
		},
		["@number.bash"] = {},
		["@number.float"] = {
			link = "Float",
		},
		["@operator"] = {
			link = "Operator",
		},
		["@operator.bash"] = {
			fg = palette.red_light,
		},
		["@operator.lua"] = {
			fg = palette.red_light,
		},
		["@operator.luadoc"] = {
			fg = palette.fg,
		},
		["@property"] = {
			link = "@variable.member",
		},
		["@property.json"] = {
			link = "@tag",
		},
		["@property.lua"] = {
			fg = palette.fg,
		},
		["@property.luadoc"] = {
			link = "@property.lua",
		},
		["@property.scss"] = {
			link = "@constant",
		},
		["@property.yaml"] = {
			link = "@tag",
		},
		["@punctuation"] = {
			link = "Delimiter",
		},
		["@punctuation.bracket"] = {
			fg = palette.fg,
		},
		["@punctuation.delimiter.bash"] = {
			fg = palette.red_light,
		},
		["@punctuation.delimiter.markdown"] = {
			fg = palette.fg,
		},
		["@punctuation.delimiter.markdown_inline"] = {
			fg = palette.fg,
		},
		["@punctuation.special"] = {
			link = "Special",
		},
		["@string"] = {
			link = "String",
		},
		["@string.escape"] = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.blue_lighter,
		},
		["@string.regexp"] = {
			fg = palette.blue_lighter,
		},
		["@string.special"] = {
			link = "SpecialChar",
		},
		["@string.special.path.gitignore"] = {
			fg = palette.purple_lighter,
		},
		["@string.special.path.nix"] = {
			link = "@string",
		},
		["@string.special.symbol"] = {
			link = "@constant",
		},
		["@string.special.symbol.make"] = {
			link = "@function",
		},
		["@string.special.symbol.ruby"] = {
			link = "@constant",
		},
		["@string.special.url"] = {
			cterm = {
				italic = true,
				underline = true,
			},
			fg = palette.blue_light,
			italic = true,
			underline = true,
		},
		["@tag"] = {
			fg = palette.green_lighter,
		},
		["@tag.attribute"] = {
			link = "@variable.member",
		},
		["@tag.builtin"] = {
			link = "@tag",
		},
		["@tag.delimiter"] = {},
		["@tag.delimiter.javascript"] = {
			link = "@tag.attribute.javascript",
		},
		["@tag.delimiter.tsx"] = {
			link = "@tag.attribute.tsx",
		},
		["@tag.javascript"] = {
			link = "@type.javascript",
		},
		["@tag.tsx"] = {
			link = "@type.tsx",
		},
		["@type"] = {
			fg = palette.orange,
		},
		["@type.builtin"] = {
			fg = palette.red_light,
		},
		["@type.builtin.python"] = {
			link = "@constant",
		},
		["@type.c"] = {},
		["@type.css"] = {
			link = "htmlTag",
		},
		["@type.qualifier"] = {
			fg = palette.red_light,
		},
		["@type.sql"] = {
			link = "@variable",
		},
		["@variable"] = {
			fg = palette.fg,
		},
		["@variable.builtin"] = {
			fg = palette.blue_light,
		},
		["@variable.builtin.python"] = {
			link = "@constant",
		},
		["@variable.member"] = {
			fg = palette.blue_light,
		},
		["@variable.member.luadoc"] = {
			link = "@property.luadoc",
		},
		["@variable.member.nix"] = {
			link = "@variable.member",
		},
		["@variable.member.python"] = {
			fg = palette.fg,
		},
		["@variable.member.sql"] = {
			link = "@constant",
		},
		["@variable.parameter"] = {
			fg = palette.fg,
		},
		["@variable.parameter.builtin"] = {
			fg = palette.blue_light,
		},
		["@variable.parameter.nix"] = {
			link = "@variable.parameter",
		},
		["@variable.parameter.vimdoc"] = {
			fg = palette.orange,
		},
		["@variable.scss"] = {
			link = "@variable.parameter",
		},
		["@variable.sql"] = {
			link = "@constant",
		},
		Added = {
			bg = palette.bg_subtle,
			fg = palette.green,
		},
		BlinkCmpCursorLineDocumentationHack = {
			bg = palette.gray_darker,
		},
		BlinkCmpCursorLineMenuHack = {
			bg = palette.blue,
		},
		BlinkCmpDoc = {
			default = true,
			link = "NormalFloat",
		},
		BlinkCmpDocBorder = {
			default = true,
			link = "NormalFloat",
		},
		BlinkCmpDocCursorLine = {
			default = true,
			link = "Visual",
		},
		BlinkCmpDocSeparator = {
			default = true,
			link = "NormalFloat",
		},
		BlinkCmpGhostText = {
			default = true,
			link = "NonText",
		},
		BlinkCmpKind = {
			default = true,
			link = "PmenuKind",
		},
		BlinkCmpKindClass = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindColor = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindConstant = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindConstructor = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindEnum = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindEnumMember = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindEvent = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindField = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindFile = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindFolder = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindFunction = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindInterface = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindKeyword = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindMethod = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindModule = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindOperator = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindProperty = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindReference = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindSnippet = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindStruct = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindText = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindTypeParameter = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindUnit = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindValue = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpKindVariable = {
			default = true,
			link = "BlinkCmpKind",
		},
		BlinkCmpLabelDeprecated = {
			default = true,
			link = "PmenuExtra",
		},
		BlinkCmpLabelDescription = {
			default = true,
			link = "PmenuExtra",
		},
		BlinkCmpLabelDetail = {
			default = true,
			link = "PmenuExtra",
		},
		BlinkCmpMenu = {
			default = true,
			link = "Pmenu",
		},
		BlinkCmpMenuBorder = {
			default = true,
			link = "Pmenu",
		},
		BlinkCmpMenuSelection = {
			default = true,
			link = "PmenuSel",
		},
		BlinkCmpScrollBarGutter = {
			default = true,
			link = "PmenuSbar",
		},
		BlinkCmpScrollBarThumb = {
			default = true,
			link = "PmenuThumb",
		},
		BlinkCmpSignatureHelp = {
			default = true,
			link = "NormalFloat",
		},
		BlinkCmpSignatureHelpActiveParameter = {
			default = true,
			link = "LspSignatureActiveParameter",
		},
		BlinkCmpSignatureHelpBorder = {
			default = true,
			link = "NormalFloat",
		},
		BlinkCmpSource = {
			default = true,
			link = "PmenuExtra",
		},
		Bold = {
			bold = true,
			cterm = {
				bold = true,
			},
		},
		Boolean = {
			link = "Number",
		},
		BufferLineBackground = {
			default = true,
			fg = palette.fg_muted,
			bg = palette.bg_subtle,
		},
		BufferLineBuffer = {
			default = true,
			fg = palette.bg_subtle,
		},
		BufferLineBufferSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.white,
		},
		BufferLineBufferVisible = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineCloseButton = {
			default = true,
			fg = palette.fg_muted,
			bg = palette.bg_subtle,
		},
		BufferLineCloseButtonSelected = {
			default = true,
			fg = palette.fg,
		},
		BufferLineCloseButtonVisible = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineDiagnostic = {
			default = true,
			fg = palette.gray_dark,
		},
		BufferLineDiagnosticSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.gray_light,
		},
		BufferLineDiagnosticVisible = {
			default = true,
			fg = palette.gray_dark,
		},
		BufferLineDuplicate = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineDuplicateSelected = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineDuplicateVisible = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineError = {
			default = true,
			fg = palette.fg_muted,
			sp = palette.red,
		},
		BufferLineErrorDiagnostic = {
			default = true,
			fg = palette.gray_dark,
			sp = palette.red_dark,
		},
		BufferLineErrorDiagnosticSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.red_dark,
			sp = palette.red_dark,
		},
		BufferLineErrorDiagnosticVisible = {
			default = true,
			fg = palette.gray_dark,
		},
		BufferLineErrorSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.red,
			sp = palette.red,
		},
		BufferLineErrorVisible = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineFill = {
			default = true,
			fg = palette.fg_muted,
			bg = palette.bg_subtle,
		},
		BufferLineGroupLabel = {
			bg = palette.fg_muted,
			default = true,
		},
		BufferLineGroupSeparator = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineHint = {
			default = true,
			fg = palette.fg_muted,
			sp = palette.fg_subtle,
		},
		BufferLineHintDiagnostic = {
			default = true,
			fg = palette.gray_dark,
			sp = palette.gray_dark,
		},
		BufferLineHintDiagnosticSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.gray_dark,
			sp = palette.gray_dark,
		},
		BufferLineHintDiagnosticVisible = {
			default = true,
			fg = palette.gray_dark,
		},
		BufferLineHintSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.fg_subtle,
			sp = palette.fg_subtle,
		},
		BufferLineHintVisible = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineIndicatorSelected = {
			default = true,
			fg = palette.orange,
		},
		BufferLineIndicatorVisible = {
			default = true,
		},
		BufferLineInfo = {
			default = true,
			fg = palette.fg_muted,
			sp = palette.blue,
		},
		BufferLineInfoDiagnostic = {
			default = true,
			fg = palette.gray_dark,
			sp = palette.blue_dark,
		},
		BufferLineInfoDiagnosticSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.blue_dark,
			sp = palette.blue_dark,
		},
		BufferLineInfoDiagnosticVisible = {
			default = true,
			fg = palette.gray_dark,
		},
		BufferLineInfoSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.blue,
			sp = palette.blue,
		},
		BufferLineInfoVisible = {
			default = true,
			fg = palette.fg_muted,
			bg = palette.bg_subtle,
		},
		BufferLineMiniIconsPurple = {
			default = true,
			fg = palette.yellow,
			bg = palette.bg_subtle,
		},
		BufferLineMiniIconsYellow = {
			default = true,
			fg = palette.yellow,
			bg = palette.bg_subtle,
		},
		BufferLineMiniIconsAzure = {
			default = true,
			fg = palette.blue_light,
			bg = palette.bg_subtle,
		},
		BufferLineMiniIconsAzureInactive = {
			default = true,
			fg = palette.blue_light,
		},
		BufferLineMiniIconsAzureSelected = {
			default = true,
			fg = palette.blue_light,
		},
		BufferLineMiniIconsGreen = {
			default = true,
			fg = palette.green_light,
			bg = palette.bg_subtle,
		},
		BufferLineMiniIconsGreenInactive = {
			default = true,
			fg = palette.green_light,
		},
		BufferLineMiniIconsGreenSelected = {
			default = true,
			fg = palette.green_light,
		},
		BufferLineModified = {
			default = true,
			fg = palette.blue_lighter,
			bg = palette.bg_subtle,
		},
		BufferLineModifiedSelected = {
			default = true,
			fg = palette.blue_lighter,
		},
		BufferLineModifiedVisible = {
			default = true,
			fg = palette.blue_lighter,
		},
		BufferLineNumbers = {
			default = true,
			fg = palette.fg_muted,
			bg = palette.bg_subtle,
		},
		BufferLineNumbersSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.fg,
		},
		BufferLineNumbersVisible = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineOffsetSeparator = {
			default = true,
			fg = palette.bg_subtle,
		},
		BufferLinePick = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.red,
		},
		BufferLinePickSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.red,
		},
		BufferLinePickVisible = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.red,
		},
		BufferLineSeparator = {
			default = true,
			bg = palette.bg_subtle,
			fg = palette.gray_darker,
		},
		BufferLineSeparatorSelected = {
			default = true,
		},
		BufferLineSeparatorVisible = {
			default = true,
		},
		BufferLineTab = {
			fg = palette.fg_muted,
			bg = palette.bg_subtle,
		},
		BufferLineTabClose = {
			fg = palette.fg_muted,
			bg = palette.bg_subtle,
		},
		BufferLineTabSelected = {
			default = true,
			fg = palette.fg_disabled,
		},
		BufferLineTabSeparator = {
			fg = palette.gray_darker,
			bg = palette.bg_subtle,
		},
		BufferLineTabSeparatorSelected = {
			default = true,
		},
		BufferLineTruncMarker = {
			default = true,
			fg = palette.fg_muted,
		},
		BufferLineWarning = {
			default = true,
			fg = palette.fg_muted,
			sp = palette.yellow,
			bg = palette.bg_subtle,
		},
		BufferLineWarningDiagnostic = {
			default = true,
			fg = palette.gray_dark,
			sp = palette.yellow_dark,
		},
		BufferLineWarningDiagnosticSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.yellow_dark,
			sp = palette.yellow_dark,
		},
		BufferLineWarningDiagnosticVisible = {
			default = true,
			fg = palette.gray_dark,
		},
		BufferLineWarningSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.yellow,
			sp = palette.yellow,
		},
		BufferLineWarningVisible = {
			default = true,
			fg = palette.fg_muted,
		},
		Changed = {
			bg = palette.yellow_bg,
			fg = palette.yellow,
		},
		Character = {
			link = "String",
		},
		CmpDocumentation = {
			bg = palette.bg_inset,
			fg = palette.fg,
		},
		CmpDocumentationBorder = {
			bg = palette.bg_inset,
			fg = palette.blue_border,
		},
		CmpItemAbbr = {
			fg = palette.fg,
		},
		CmpItemAbbrDeprecated = {
			cterm = {
				strikethrough = true,
			},
			fg = palette.red_lighter,
			strikethrough = true,
		},
		CmpItemAbbrMatch = {
			fg = palette.purple_lighter,
		},
		CmpItemAbbrMatchFuzzy = {
			fg = palette.purple_lighter,
		},
		CmpItemKindClass = {
			link = "Type",
		},
		CmpItemKindConstant = {
			link = "@constant",
		},
		CmpItemKindConstructor = {
			link = "@constructor",
		},
		CmpItemKindDefault = {
			fg = palette.fg_subtle,
		},
		CmpItemKindEnum = {
			link = "Constant",
		},
		CmpItemKindEnumMember = {
			link = "@variable.member",
		},
		CmpItemKindEvent = {
			link = "Constant",
		},
		CmpItemKindField = {
			link = "@variable.member",
		},
		CmpItemKindFunction = {
			link = "Function",
		},
		CmpItemKindInterface = {
			link = "Constant",
		},
		CmpItemKindKeyword = {
			link = "Keyword",
		},
		CmpItemKindMethod = {
			link = "Function",
		},
		CmpItemKindModule = {
			link = "@module",
		},
		CmpItemKindOperator = {
			link = "Operator",
		},
		CmpItemKindProperty = {
			link = "@property",
		},
		CmpItemKindReference = {
			link = "Keyword",
		},
		CmpItemKindSnippet = {
			fg = palette.fg_subtle,
		},
		CmpItemKindStruct = {
			link = "Type",
		},
		CmpItemKindTypeParameter = {
			link = "@variable.member",
		},
		CmpItemKindUnit = {
			link = "Constant",
		},
		CmpItemKindValue = {
			link = "Keyword",
		},
		CmpItemKindVariable = {
			link = "@variable",
		},
		CmpItemMenu = {
			link = "Comment",
		},
		CocExplorerFileDirectory = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		CocExplorerFileRootName = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		CocExplorerGitAdded = {
			fg = palette.green,
		},
		CocExplorerGitContentChange = {
			fg = palette.yellow,
		},
		CocExplorerGitIgnored = {
			fg = palette.fg_muted,
		},
		CocExplorerGitModified = {
			fg = palette.yellow,
		},
		CocExplorerGitPathChange = {
			fg = palette.purple,
		},
		CocExplorerGitPathChange_Internal = {
			fg = palette.purple,
		},
		CocExplorerGitUntracked = {
			fg = palette.fg_muted,
		},
		CocExplorerNormalFloat = {
			link = "NormalSB",
		},
		CocInlayHint = {
			bg = palette.bg_subtle,
			fg = palette.fg_muted,
		},
		CodeiumAnnotation = {
			link = "Normal",
		},
		CodeiumSuggestion = {
			ctermfg = 244,
			fg = palette.fg_muted,
		},
		ColorColumn = {
			bg = palette.bg_subtle,
		},
		Comment = {
			cterm = {
				nocombine = true,
			},
			fg = palette.fg_muted,
			nocombine = true,
		},
		ComplHint = {
			link = "NonText",
		},
		ComplHintMore = {
			link = "MoreMsg",
		},
		ComplMatchIns = {},
		Conceal = {
			fg = palette.fg_muted,
		},
		Conditional = {
			fg = palette.red_light,
		},
		Constant = {
			fg = palette.blue_light,
		},
		CurSearch = {
			link = "IncSearch",
		},
		Cursor = {
			bg = palette.fg,
			fg = palette.bg,
		},
		CursorColumn = {
			link = "CursorLine",
		},
		CursorIM = {
			link = "Cursor",
		},
		CursorLine = {
			bg = palette.gray_darker,
		},
		CursorLineFold = {
			link = "FoldColumn",
		},
		CursorLineNr = {
			fg = palette.fg,
		},
		CursorLineSign = {
			link = "SignColumn",
		},
		DapUIBreakpointsCurrentLine = {
			link = "DapUIThread",
		},
		DapUIBreakpointsDisabledLine = {
			fg = palette.fg_disabled,
		},
		DapUIBreakpointsInfo = {
			link = "DapUIWatchesValue",
		},
		DapUIBreakpointsPath = {
			link = "DapUIScope",
		},
		DapUIDecoration = {
			link = "DapUIScope",
		},
		DapUIFloatBorder = {
			link = "DapUIScope",
		},
		DapUILineNumber = {
			link = "DapUIScope",
		},
		DapUIModifiedValue = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.cyan,
		},
		DapUIPlayPause = {
			link = "DapUIWatchesValue",
		},
		DapUIRestart = {
			link = "DapUIWatchesValue",
		},
		DapUIScope = {
			fg = palette.cyan,
		},
		DapUISource = {
			link = "DapUIType",
		},
		DapUIStepBack = {
			link = "DapUIScope",
		},
		DapUIStepInto = {
			link = "DapUIScope",
		},
		DapUIStepOut = {
			link = "DapUIScope",
		},
		DapUIStepOver = {
			link = "DapUIScope",
		},
		DapUIStop = {
			link = "DapUIWatchesEmpty",
		},
		DapUIStoppedThread = {
			link = "DapUIScope",
		},
		DapUIThread = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.green,
		},
		DapUIType = {
			fg = palette.purple_light,
		},
		DapUIUnavailable = {
			link = "DapUIBreakpointsDisabledLine",
		},
		DapUIWatchesEmpty = {
			fg = palette.red_light,
		},
		DapUIWatchesError = {
			link = "DapUIWatchesEmpty",
		},
		DapUIWatchesValue = {
			fg = palette.green,
		},
		DapUIWinSelect = {
			link = "DapUIModifiedValue",
		},
		DashboardCenter = {
			link = "String",
		},
		DashboardFooter = {
			cterm = {
				italic = true,
			},
			fg = palette.blue_light,
			italic = true,
		},
		DashboardHeader = {
			link = "Title",
		},
		DashboardShortCut = {
			link = "Identifier",
		},
		Debug = {
			link = "Special",
		},
		Define = {
			link = "PreProc",
		},
		Delimiter = {
			link = "Special",
		},
		DiagnosticDeprecated = {
			cterm = {
				strikethrough = true,
			},
			sp = palette.red_lightest,
			strikethrough = true,
		},
		DiagnosticError = {
			fg = palette.red,
		},
		DiagnosticFloatingError = {
			link = "DiagnosticError",
		},
		DiagnosticFloatingHint = {
			link = "DiagnosticHint",
		},
		DiagnosticFloatingInfo = {
			link = "DiagnosticInfo",
		},
		DiagnosticFloatingOk = {
			link = "DiagnosticOk",
		},
		DiagnosticFloatingWarn = {
			link = "DiagnosticWarn",
		},
		DiagnosticHint = {
			fg = palette.fg_subtle,
		},
		DiagnosticInfo = {
			fg = palette.blue,
		},
		DiagnosticOk = {
			ctermfg = 10,
			fg = palette.green_lightest,
		},
		DiagnosticSignError = {
			link = "DiagnosticError",
		},
		DiagnosticSignHint = {
			link = "DiagnosticHint",
		},
		DiagnosticSignInfo = {
			link = "DiagnosticInfo",
		},
		DiagnosticSignOk = {
			link = "DiagnosticOk",
		},
		DiagnosticSignWarn = {
			link = "DiagnosticWarn",
		},
		DiagnosticUnderlineError = {
			cterm = {
				undercurl = true,
			},
			sp = palette.red,
			undercurl = true,
		},
		DiagnosticUnderlineHint = {
			cterm = {
				undercurl = true,
			},
			sp = palette.fg_subtle,
			undercurl = true,
		},
		DiagnosticUnderlineInfo = {
			cterm = {
				undercurl = true,
			},
			sp = palette.blue,
			undercurl = true,
		},
		DiagnosticUnderlineOk = {
			cterm = {
				underline = true,
			},
			sp = palette.green_lightest,
			underline = true,
		},
		DiagnosticUnderlineWarn = {
			cterm = {
				undercurl = true,
			},
			sp = palette.yellow,
			undercurl = true,
		},
		DiagnosticUnnecessary = {
			link = "Comment",
		},
		DiagnosticVirtualLinesError = {
			link = "DiagnosticError",
		},
		DiagnosticVirtualLinesHint = {
			link = "DiagnosticHint",
		},
		DiagnosticVirtualLinesInfo = {
			link = "DiagnosticInfo",
		},
		DiagnosticVirtualLinesOk = {
			link = "DiagnosticOk",
		},
		DiagnosticVirtualLinesWarn = {
			link = "DiagnosticWarn",
		},
		DiagnosticVirtualTextError = {
			fg = palette.red,
		},
		DiagnosticVirtualTextHint = {
			fg = palette.fg_subtle,
		},
		DiagnosticVirtualTextInfo = {
			fg = palette.blue,
		},
		DiagnosticVirtualTextOk = {
			link = "DiagnosticOk",
		},
		DiagnosticVirtualTextWarn = {
			fg = palette.yellow,
		},
		DiagnosticWarn = {
			fg = palette.yellow,
		},
		DiffAdd = {
			bg = palette.green_bg,
		},
		DiffChange = {
			bg = palette.green_bg,
		},
		DiffDelete = {
			bg = palette.red_bg,
		},
		DiffText = {
			bg = palette.green_border,
			fg = palette.fg,
		},
		DiffTextAdd = {
			link = "DiffText",
		},
		DiffviewCommitLocalOnly = {
			default = true,
			link = "WarningMsg",
		},
		DiffviewCommitMerged = {
			default = true,
			link = "String",
		},
		DiffviewCommitRemoteRef = {
			default = true,
			link = "Function",
		},
		DiffviewCommitSelected = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
		},
		DiffviewCursorLine = {
			default = true,
			link = "CursorLine",
		},
		DiffviewDiffAdd = {
			default = true,
			link = "DiffAdd",
		},
		DiffviewDiffAddAsDelete = {
			bg = palette.red_bg,
		},
		DiffviewDiffAddInline = {
			bg = palette.green_bg,
		},
		DiffviewDiffChange = {
			default = true,
			link = "DiffChange",
		},
		DiffviewDiffDelete = {
			default = true,
			link = "DiffDelete",
		},
		DiffviewDiffDeleteDim = {
			default = true,
			link = "Comment",
		},
		DiffviewDiffDeleteInline = {
			bg = palette.red_bg,
			cterm = {
				strikethrough = true,
			},
			strikethrough = true,
		},
		DiffviewDiffText = {
			default = true,
			link = "DiffText",
		},
		DiffviewDiffTextInline = {
			bg = palette.green_border,
		},
		DiffviewDim1 = {
			default = true,
			fg = palette.fg_muted,
		},
		DiffviewEndOfBuffer = {
			default = true,
			link = "EndOfBuffer",
		},
		DiffviewFilePanelConflicts = {
			default = true,
			link = "DiagnosticSignWarn",
		},
		DiffviewFilePanelCounter = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.fg,
		},
		DiffviewFilePanelDeletions = {
			fg = palette.red_light,
		},
		DiffviewFilePanelFileName = {
			default = true,
			link = "Normal",
		},
		DiffviewFilePanelInsertions = {
			fg = palette.green,
		},
		DiffviewFilePanelMarked = {
			default = true,
			link = "DiagnosticSignInfo",
		},
		DiffviewFilePanelPath = {
			default = true,
			link = "Comment",
		},
		DiffviewFilePanelRootPath = {
			default = true,
			link = "DiffviewFilePanelTitle",
		},
		DiffviewFilePanelSelected = {
			default = true,
			link = "Type",
		},
		DiffviewFilePanelTitle = {
			bold = true,
			cterm = {
				bold = true,
			},
			default = true,
			fg = palette.red_light,
		},
		DiffviewFolderName = {
			default = true,
			link = "Directory",
		},
		DiffviewFolderSign = {
			default = true,
			link = "PreProc",
		},
		DiffviewHash = {
			default = true,
			link = "Identifier",
		},
		DiffviewNonText = {
			default = true,
			link = "NonText",
		},
		DiffviewNormal = {
			default = true,
			link = "Normal",
		},
		DiffviewPrimary = {
			default = true,
			fg = palette.purple_lighter,
		},
		DiffviewReference = {
			default = true,
			link = "Function",
		},
		DiffviewReflogSelector = {
			default = true,
			link = "Special",
		},
		DiffviewSecondary = {
			default = true,
			fg = palette.blue_lighter,
		},
		DiffviewSignColumn = {
			default = true,
			link = "Normal",
		},
		DiffviewStatusAdded = {
			fg = palette.green,
		},
		DiffviewStatusBroken = {
			default = true,
			link = "diffRemoved",
		},
		DiffviewStatusCopied = {
			default = true,
			link = "diffChanged",
		},
		DiffviewStatusDeleted = {
			fg = palette.red_light,
		},
		DiffviewStatusIgnored = {
			default = true,
			link = "Comment",
		},
		DiffviewStatusLine = {
			default = true,
			link = "StatusLine",
		},
		DiffviewStatusLineNC = {
			default = true,
			link = "StatusLineNC",
		},
		DiffviewStatusModified = {
			fg = palette.blue_bright,
		},
		DiffviewStatusRenamed = {
			default = true,
			link = "diffChanged",
		},
		DiffviewStatusTypeChange = {
			default = true,
			link = "diffChanged",
		},
		DiffviewStatusUnknown = {
			default = true,
			link = "diffRemoved",
		},
		DiffviewStatusUnmerged = {
			default = true,
			link = "diffChanged",
		},
		DiffviewStatusUntracked = {
			default = true,
			link = "diffAdded",
		},
		DiffviewWinSeparator = {
			default = true,
			link = "WinSeparator",
		},
		Directory = {
			fg = palette.purple_lighter,
		},
		EndOfBuffer = {
			fg = palette.bg,
		},
		Error = {
			fg = palette.red,
		},
		ErrorMsg = {
			fg = palette.red,
		},
		Exception = {
			link = "Keyword",
		},
		FidgetTask = {
			link = "LineNr",
		},
		FidgetTitle = {
			link = "Title",
		},
		Float = {
			link = "Number",
		},
		FloatBorder = {
			fg = palette.fg_disabled,
		},
		FloatFooter = {
			link = "FloatTitle",
		},
		FloatShadow = {
			bg = palette.gray_darker,
			blend = 80,
			ctermbg = 0,
		},
		FloatShadowThrough = {
			bg = palette.gray_darker,
			blend = 100,
			ctermbg = 0,
		},
		FloatTitle = {
			link = "Title",
		},
		FoldColumn = {
			fg = palette.fg_disabled,
		},
		Folded = {
			bg = palette.bg_subtle,
			fg = palette.fg_disabled,
		},
		Function = {
			fg = palette.purple_lighter,
		},
		FzfLuaBorder = {
			link = "Normal",
		},
		FzfLuaCursor = {
			link = "Cursor",
		},
		FzfLuaCursorLine = {
			link = "CursorLine",
		},
		FzfLuaCursorLineNr = {
			link = "CursorLineNr",
		},
		FzfLuaHelpBorder = {
			link = "FzfLuaBorder",
		},
		FzfLuaHelpNormal = {
			link = "FzfLuaNormal",
		},
		FzfLuaNormal = {
			link = "Normal",
		},
		FzfLuaScrollBorderEmpty = {
			link = "FzfLuaBorder",
		},
		FzfLuaScrollBorderFull = {
			link = "FzfLuaBorder",
		},
		FzfLuaScrollFloatEmpty = {
			link = "PmenuSbar",
		},
		FzfLuaScrollFloatFull = {
			link = "PmenuThumb",
		},
		FzfLuaSearch = {
			link = "IncSearch",
		},
		FzfLuaTitle = {
			link = "Title",
		},
		GitGutterAdd = {
			fg = palette.green,
		},
		GitGutterChange = {
			fg = palette.yellow,
		},
		GitGutterDelete = {
			fg = palette.red,
		},
		GitSignsAdd = {
			fg = palette.green,
		},
		GitSignsAddCul = {
			default = true,
			link = "GitSignsAdd",
		},
		GitSignsAddInline = {
			default = true,
			link = "TermCursor",
		},
		GitSignsAddLn = {
			default = true,
			link = "DiffAdd",
		},
		GitSignsAddLnInline = {
			default = true,
			link = "GitSignsAddInline",
		},
		GitSignsAddNr = {
			default = true,
			link = "GitSignsAdd",
		},
		GitSignsAddPreview = {
			default = true,
			link = "DiffAdd",
		},
		GitSignsChange = {
			fg = palette.yellow,
		},
		GitSignsChangeCul = {
			default = true,
			link = "GitSignsChange",
		},
		GitSignsChangeInline = {
			default = true,
			link = "TermCursor",
		},
		GitSignsChangeLn = {
			default = true,
			link = "DiffChange",
		},
		GitSignsChangeLnInline = {
			default = true,
			link = "GitSignsChangeInline",
		},
		GitSignsChangeNr = {
			default = true,
			link = "GitSignsChange",
		},
		GitSignsChangedelete = {
			default = true,
			link = "GitSignsChange",
		},
		GitSignsChangedeleteCul = {
			default = true,
			link = "GitSignsChangeCul",
		},
		GitSignsChangedeleteLn = {
			default = true,
			link = "GitSignsChangeLn",
		},
		GitSignsChangedeleteNr = {
			default = true,
			link = "GitSignsChangeNr",
		},
		GitSignsCurrentLineBlame = {
			default = true,
			link = "NonText",
		},
		GitSignsDelete = {
			fg = palette.red,
		},
		GitSignsDeleteCul = {
			default = true,
			link = "GitSignsDelete",
		},
		GitSignsDeleteInline = {
			default = true,
			link = "TermCursor",
		},
		GitSignsDeleteLnInline = {
			default = true,
			link = "GitSignsDeleteInline",
		},
		GitSignsDeleteNr = {
			default = true,
			link = "GitSignsDelete",
		},
		GitSignsDeletePreview = {
			default = true,
			link = "DiffDelete",
		},
		GitSignsDeleteVirtLn = {
			default = true,
			link = "DiffDelete",
		},
		GitSignsDeleteVirtLnInLine = {
			default = true,
			link = "GitSignsDeleteLnInline",
		},
		GitSignsDiffStaged = {
			default = true,
			fg = palette.gray_light,
		},
		GitSignsNoEOLPreview = {
			default = true,
			link = "Constant",
		},
		GitSignsStagedAdd = {
			default = true,
			fg = palette.green_dark,
		},
		GitSignsStagedAddCul = {
			default = true,
			fg = palette.green_dark,
		},
		GitSignsStagedAddLn = {
			bg = palette.green_bg,
			default = true,
		},
		GitSignsStagedAddNr = {
			default = true,
			fg = palette.green_dark,
		},
		GitSignsStagedChange = {
			default = true,
			fg = palette.yellow_darker,
		},
		GitSignsStagedChangeCul = {
			default = true,
			fg = palette.yellow_darker,
		},
		GitSignsStagedChangeLn = {
			bg = palette.green_bg,
			default = true,
		},
		GitSignsStagedChangeNr = {
			default = true,
			fg = palette.yellow_darker,
		},
		GitSignsStagedChangedelete = {
			default = true,
			fg = palette.yellow_darker,
		},
		GitSignsStagedChangedeleteCul = {
			default = true,
			fg = palette.yellow_darker,
		},
		GitSignsStagedChangedeleteLn = {
			bg = palette.green_bg,
			default = true,
		},
		GitSignsStagedChangedeleteNr = {
			default = true,
			fg = palette.yellow_darker,
		},
		GitSignsStagedDelete = {
			default = true,
			fg = palette.red_darker,
		},
		GitSignsStagedDeleteCul = {
			default = true,
			fg = palette.red_darker,
		},
		GitSignsStagedDeleteNr = {
			default = true,
			fg = palette.red_darker,
		},
		GitSignsStagedTopdelete = {
			default = true,
			fg = palette.red_darker,
		},
		GitSignsStagedTopdeleteCul = {
			default = true,
			fg = palette.red_darker,
		},
		GitSignsStagedTopdeleteNr = {
			default = true,
			fg = palette.red_darker,
		},
		GitSignsStagedUntracked = {
			default = true,
			fg = palette.green_dark,
		},
		GitSignsStagedUntrackedCul = {
			default = true,
			fg = palette.green_dark,
		},
		GitSignsStagedUntrackedLn = {
			bg = palette.green_bg,
			default = true,
		},
		GitSignsStagedUntrackedNr = {
			default = true,
			fg = palette.green_dark,
		},
		GitSignsTopdelete = {
			default = true,
			link = "GitSignsDelete",
		},
		GitSignsTopdeleteCul = {
			default = true,
			link = "GitSignsDeleteCul",
		},
		GitSignsTopdeleteNr = {
			default = true,
			link = "GitSignsDeleteNr",
		},
		GitSignsUntracked = {
			default = true,
			link = "GitSignsAdd",
		},
		GitSignsUntrackedCul = {
			default = true,
			link = "GitSignsAddCul",
		},
		GitSignsUntrackedLn = {
			default = true,
			link = "GitSignsAddLn",
		},
		GitSignsUntrackedNr = {
			default = true,
			link = "GitSignsAddNr",
		},
		GitSignsVirtLnum = {
			default = true,
			link = "GitSignsDeleteVirtLn",
		},
		Identifier = {
			fg = palette.fg,
		},
		Ignore = {
			link = "Normal",
		},
		IncSearch = {
			bg = palette.orange_light,
			fg = palette.bg_subtle,
		},
		Include = {
			link = "PreProc",
		},
		IndentBlanklineChar = {
			fg = palette.gray_char,
		},
		IndentBlanklineContextChar = {
			fg = palette.gray_teal,
		},
		IndentBlanklineContextStart = {
			cterm = {
				underline = true,
			},
			sp = palette.orange_light,
			underline = true,
		},
		Italic = {
			cterm = {
				italic = true,
			},
			italic = true,
		},
		Keyword = {
			fg = palette.red_light,
		},
		Label = {
			link = "Conditional",
		},
		LineNr = {
			fg = palette.fg_disabled,
		},
		LineNrAbove = {
			link = "LineNr",
		},
		LineNrBelow = {
			link = "LineNr",
		},
		LocalReviewEditorTitle = {
			default = true,
			link = "Number",
		},
		LocalReviewGhMarker = {
			default = true,
			link = "DiagnosticInfo",
		},
		LocalReviewMarker = {
			default = true,
			link = "DiagnosticInfo",
		},
		LocalReviewStaleMarker = {
			default = true,
			link = "DiagnosticWarn",
		},
		LspCodeLens = {
			fg = palette.fg_muted,
		},
		LspCodeLensSeparator = {
			fg = palette.fg_disabled,
		},
		LspDocumentColor_04a5e5_background = {
			bg = "#04A5E5",
			fg = palette.white,
		},
		LspDocumentColor_179299_background = {
			bg = "#179299",
			fg = palette.white,
		},
		LspDocumentColor_1e66f5_background = {
			bg = "#1E66F5",
			fg = palette.white,
		},
		LspDocumentColor_209fb5_background = {
			bg = "#209FB5",
			fg = palette.white,
		},
		LspDocumentColor_40a02b_background = {
			bg = "#40A02B",
			fg = palette.white,
		},
		LspDocumentColor_4c4f69_background = {
			bg = "#4C4F69",
			fg = palette.white,
		},
		LspDocumentColor_5c5f77_background = {
			bg = "#5C5F77",
			fg = palette.white,
		},
		LspDocumentColor_6c6f85_background = {
			bg = "#6C6F85",
			fg = palette.white,
		},
		LspDocumentColor_7287fd_background = {
			bg = "#7287FD",
			fg = palette.white,
		},
		LspDocumentColor_7c7f93_background = {
			bg = "#7C7F93",
			fg = palette.white,
		},
		LspDocumentColor_8839ef_background = {
			bg = "#8839EF",
			fg = palette.white,
		},
		LspDocumentColor_8c8fa1_background = {
			bg = "#8C8FA1",
			fg = palette.white,
		},
		LspDocumentColor_9ca0b0_background = {
			bg = "#9CA0B0",
			fg = palette.white,
		},
		LspDocumentColor_acb0be_background = {
			bg = "#ACB0BE",
			fg = palette.white,
		},
		LspDocumentColor_bcc0cc_background = {
			bg = "#BCC0CC",
			fg = "#000000",
		},
		LspDocumentColor_ccd0da_background = {
			bg = "#CCD0DA",
			fg = "#000000",
		},
		LspDocumentColor_d20f39_background = {
			bg = "#D20F39",
			fg = palette.white,
		},
		LspDocumentColor_dc8a78_background = {
			bg = "#DC8A78",
			fg = palette.white,
		},
		LspDocumentColor_dce0e8_background = {
			bg = "#DCE0E8",
			fg = "#000000",
		},
		LspDocumentColor_dd7878_background = {
			bg = "#DD7878",
			fg = palette.white,
		},
		LspDocumentColor_df8e1d_background = {
			bg = "#DF8E1D",
			fg = palette.white,
		},
		LspDocumentColor_e64553_background = {
			bg = "#E64553",
			fg = palette.white,
		},
		LspDocumentColor_e6e9ef_background = {
			bg = "#E6E9EF",
			fg = "#000000",
		},
		LspDocumentColor_ea76cb_background = {
			bg = "#EA76CB",
			fg = palette.white,
		},
		LspDocumentColor_eff1f5_background = {
			bg = "#EFF1F5",
			fg = "#000000",
		},
		LspDocumentColor_fe640b_background = {
			bg = "#FE640B",
			fg = palette.white,
		},
		LspInlayHint = {
			bg = palette.bg_subtle,
			fg = palette.fg_muted,
		},
		LspReferenceRead = {
			bg = palette.blue_border,
		},
		LspReferenceTarget = {
			link = "LspReferenceText",
		},
		LspReferenceText = {
			bg = palette.blue_border,
		},
		LspReferenceWrite = {
			bg = palette.blue_border,
		},
		LspSignatureActiveParameter = {
			fg = palette.blue_dim,
		},
		LspTroubleCount = {
			bg = palette.fg_disabled,
			fg = palette.purple_light,
		},
		LspTroubleNormal = {
			bg = palette.bg_inset,
			fg = palette.fg_disabled,
		},
		LspTroubleText = {
			fg = palette.fg_subtle,
		},
		Macro = {
			link = "PreProc",
		},
		MarkviewBlockQuoteDefault = {
			link = "MarkviewPalette0Fg",
		},
		MarkviewBlockQuoteError = {
			link = "MarkviewPalette1Fg",
		},
		MarkviewBlockQuoteNote = {
			link = "MarkviewPalette5Fg",
		},
		MarkviewBlockQuoteOk = {
			link = "MarkviewPalette4Fg",
		},
		MarkviewBlockQuoteSpecial = {
			link = "MarkviewPalette3Fg",
		},
		MarkviewBlockQuoteWarn = {
			link = "MarkviewPalette2Fg",
		},
		MarkviewCheckboxCancelled = {
			link = "MarkviewPalette0Fg",
		},
		MarkviewCheckboxChecked = {
			link = "MarkviewPalette4Fg",
		},
		MarkviewCheckboxPending = {
			link = "MarkviewPalette2Fg",
		},
		MarkviewCheckboxProgress = {
			link = "MarkviewPalette6Fg",
		},
		MarkviewCheckboxStriked = {
			cterm = {
				strikethrough = true,
			},
			fg = palette.fg_muted,
			strikethrough = true,
		},
		MarkviewCheckboxUnchecked = {
			link = "MarkviewPalette1Fg",
		},
		MarkviewCode = {
			bg = palette.bg_subtle,
		},
		MarkviewCodeFg = {
			fg = palette.blue_markview12,
		},
		MarkviewCodeInfo = {
			bg = palette.bg_subtle,
			fg = palette.fg_muted,
		},
		MarkviewEmail = {
			link = "@markup.link.url.markdown_inline",
		},
		MarkviewGradient0 = {
			fg = palette.bg_subtle,
		},
		MarkviewGradient1 = {
			fg = palette.blue_markview12,
		},
		MarkviewGradient2 = {
			fg = palette.blue_markview11,
		},
		MarkviewGradient3 = {
			fg = palette.blue_markview10,
		},
		MarkviewGradient4 = {
			fg = palette.blue_markview8,
		},
		MarkviewGradient5 = {
			fg = palette.blue_markview6,
		},
		MarkviewGradient6 = {
			fg = palette.blue_markview16,
		},
		MarkviewGradient7 = {
			fg = palette.blue_markview4,
		},
		MarkviewGradient8 = {
			fg = palette.blue_markview2,
		},
		MarkviewGradient9 = {
			fg = palette.blue_light,
		},
		MarkviewHeading1 = {
			link = "MarkviewPalette1",
		},
		MarkviewHeading1Sign = {
			link = "MarkviewPalette1Sign",
		},
		MarkviewHeading2 = {
			link = "MarkviewPalette2",
		},
		MarkviewHeading2Sign = {
			link = "MarkviewPalette2Sign",
		},
		MarkviewHeading3 = {
			link = "MarkviewPalette3",
		},
		MarkviewHeading3Sign = {
			link = "MarkviewPalette3Sign",
		},
		MarkviewHeading4 = {
			link = "MarkviewPalette4",
		},
		MarkviewHeading4Sign = {
			link = "MarkviewPalette4Sign",
		},
		MarkviewHeading5 = {
			link = "MarkviewPalette5",
		},
		MarkviewHeading5Sign = {
			link = "MarkviewPalette5Sign",
		},
		MarkviewHeading6 = {
			link = "MarkviewPalette6",
		},
		MarkviewHeading6Sign = {
			link = "MarkviewPalette6Sign",
		},
		MarkviewHyperlink = {
			link = "@markup.link.label.markdown_inline",
		},
		MarkviewIcon0 = {
			bg = palette.blue_markview12,
			fg = palette.fg_muted,
		},
		MarkviewIcon1 = {
			bg = palette.blue_markview12,
			fg = palette.blue_light,
		},
		MarkviewIcon2 = {
			bg = palette.blue_markview12,
			fg = palette.blue_light,
		},
		MarkviewIcon3 = {
			bg = palette.blue_markview12,
			fg = palette.blue_light,
		},
		MarkviewIcon4 = {
			bg = palette.blue_markview12,
			fg = palette.blue_light,
		},
		MarkviewIcon5 = {
			bg = palette.blue_markview12,
			fg = palette.blue_light,
		},
		MarkviewIcon6 = {
			bg = palette.blue_markview12,
			fg = palette.blue_light,
		},
		MarkviewImage = {
			link = "@markup.link.label.markdown_inline",
		},
		MarkviewInlineCode = {
			bg = palette.gray_darker,
			fg = palette.fg,
		},
		MarkviewListItemMinus = {
			link = "MarkviewPalette2Fg",
		},
		MarkviewListItemPlus = {
			link = "MarkviewPalette4Fg",
		},
		MarkviewListItemStar = {
			link = "MarkviewPalette6Fg",
		},
		MarkviewPalette0 = {
			bg = palette.bg_subtle,
			fg = palette.fg_muted,
		},
		MarkviewPalette0Bg = {
			bg = palette.blue_markview12,
		},
		MarkviewPalette0Fg = {
			fg = palette.fg_muted,
		},
		MarkviewPalette0Sign = {
			fg = palette.fg_muted,
		},
		MarkviewPalette1 = {
			bg = palette.bg_subtle,
			fg = palette.blue_light,
		},
		MarkviewPalette1Bg = {
			bg = palette.blue_markview12,
		},
		MarkviewPalette1Fg = {
			fg = palette.blue_light,
		},
		MarkviewPalette1Sign = {
			fg = palette.blue_light,
		},
		MarkviewPalette2 = {
			bg = palette.bg_subtle,
			fg = palette.blue_light,
		},
		MarkviewPalette2Bg = {
			bg = palette.bg_subtle,
		},
		MarkviewPalette2Fg = {
			fg = palette.blue_light,
		},
		MarkviewPalette2Sign = {
			fg = palette.blue_light,
		},
		MarkviewPalette3 = {
			bg = palette.bg_subtle,
			fg = palette.blue_light,
		},
		MarkviewPalette3Bg = {
			bg = palette.bg_subtle,
		},
		MarkviewPalette3Fg = {
			fg = palette.blue_light,
		},
		MarkviewPalette3Sign = {
			fg = palette.blue_light,
		},
		MarkviewPalette4 = {
			bg = palette.bg_subtle,
			fg = palette.blue_light,
		},
		MarkviewPalette4Bg = {
			bg = palette.bg_subtle,
		},
		MarkviewPalette4Fg = {
			fg = palette.blue_light,
		},
		MarkviewPalette4Sign = {
			fg = palette.blue_light,
		},
		MarkviewPalette5 = {
			bg = palette.bg_subtle,
			fg = palette.blue_light,
		},
		MarkviewPalette5Bg = {
			bg = palette.bg_subtle,
		},
		MarkviewPalette5Fg = {
			fg = palette.blue_light,
		},
		MarkviewPalette5Sign = {
			fg = palette.blue_light,
		},
		MarkviewPalette6 = {
			bg = palette.bg_subtle,
			fg = palette.blue_light,
		},
		MarkviewPalette6Bg = {
			bg = palette.blue_markview12,
		},
		MarkviewPalette6Fg = {
			fg = palette.blue_light,
		},
		MarkviewPalette6Sign = {
			fg = palette.blue_light,
		},
		MarkviewPalette7 = {
			bg = palette.bg_subtle,
			fg = palette.red_light,
		},
		MarkviewPalette7Bg = {
			bg = palette.bg_subtle,
		},
		MarkviewPalette7Fg = {
			fg = palette.red_light,
		},
		MarkviewPalette7Sign = {
			fg = palette.red_light,
		},
		MarkviewSubscript = {
			link = "MarkviewPalette3Fg",
		},
		MarkviewSuperscript = {
			link = "MarkviewPalette6Fg",
		},
		MarkviewTableAlignCenter = {
			link = "@markup.heading",
		},
		MarkviewTableAlignLeft = {
			link = "@markup.heading",
		},
		MarkviewTableAlignRight = {
			link = "@markup.heading",
		},
		MarkviewTableBorder = {
			link = "MarkviewPalette5Fg",
		},
		MarkviewTableHeader = {
			link = "@markup.heading",
		},
		MatchParen = {
			bg = palette.blue_dim,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		MiniAnimateCursor = {
			cterm = {
				nocombine = true,
				reverse = true,
			},
			nocombine = true,
			reverse = true,
		},
		MiniAnimateNormalFloat = {
			link = "NormalFloat",
		},
		MiniClueBorder = {
			link = "FloatBorder",
		},
		MiniClueDescGroup = {
			link = "DiagnosticFloatingWarn",
		},
		MiniClueDescSingle = {
			link = "NormalFloat",
		},
		MiniClueNextKey = {
			fg = palette.blue,
		},
		MiniClueNextKeyWithPostkeys = {
			link = "DiagnosticFloatingError",
		},
		MiniClueSeparator = {
			fg = palette.fg_subtle,
		},
		MiniClueTitle = {
			link = "FloatTitle",
		},
		MiniCompletionActiveParameter = {
			cterm = {
				underline = true,
			},
			underline = true,
		},
		MiniCursorword = {
			bg = palette.blue_border,
		},
		MiniCursorwordCurrent = {
			bg = palette.blue_border,
		},
		MiniDepsChangeAdded = {
			link = "diffAdded",
		},
		MiniDepsChangeRemoved = {
			link = "diffRemoved",
		},
		MiniDepsHint = {
			link = "DiagnosticHint",
		},
		MiniDepsInfo = {
			link = "DiagnosticInfo",
		},
		MiniDepsMsgBreaking = {
			link = "DiagnosticWarn",
		},
		MiniDepsPlaceholder = {
			link = "Comment",
		},
		MiniDepsTitle = {
			link = "Title",
		},
		MiniDepsTitleError = {
			link = "DiffDelete",
		},
		MiniDepsTitleSame = {
			link = "DiffText",
		},
		MiniDepsTitleUpdate = {
			link = "DiffAdd",
		},
		MiniDiffOverAdd = {
			link = "DiffAdd",
		},
		MiniDiffOverChange = {
			bg = palette.gray_darker,
			fg = palette.fg,
		},
		MiniDiffOverContext = {
			link = "DiffChange",
		},
		MiniDiffOverDelete = {
			link = "DiffDelete",
		},
		MiniDiffSignAdd = {
			fg = palette.green,
		},
		MiniDiffSignChange = {
			fg = palette.yellow,
		},
		MiniDiffSignDelete = {
			fg = palette.red,
		},
		MiniFilesBorder = {
			link = "FloatBorder",
		},
		MiniFilesBorderModified = {
			link = "DiagnosticFloatingWarn",
		},
		MiniFilesCursorLine = {
			bg = palette.bg_subtle,
		},
		MiniFilesDirectory = {
			link = "Directory",
		},
		MiniFilesFile = {
			fg = palette.fg,
		},
		MiniFilesNormal = {
			link = "NormalFloat",
		},
		MiniFilesTitle = {
			link = "FloatTitle",
		},
		MiniFilesTitleFocused = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		MiniHipatternsFixme = {
			bg = palette.red,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg_inset,
		},
		MiniHipatternsHack = {
			bg = palette.yellow,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg_inset,
		},
		MiniHipatternsNote = {
			bg = palette.blue,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg_inset,
		},
		MiniHipatternsTodo = {
			bg = palette.fg_subtle,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg_inset,
		},
		MiniIconsAzure = {
			fg = palette.blue_light,
		},
		MiniIconsBlue = {
			fg = palette.blue_bright,
		},
		MiniIconsCyan = {
			fg = palette.cyan,
		},
		MiniIconsGreen = {
			fg = palette.green_light,
		},
		MiniIconsGrey = {
			fg = palette.fg,
		},
		MiniIconsOrange = {
			fg = palette.orange_light,
		},
		MiniIconsPurple = {
			fg = palette.purple_light,
		},
		MiniIconsRed = {
			fg = palette.red_light,
		},
		MiniIconsYellow = {
			fg = palette.yellow_light,
		},
		MiniIndentscopePrefix = {
			cterm = {
				nocombine = true,
			},
			nocombine = true,
		},
		MiniIndentscopeSymbol = {
			link = "Delimiter",
		},
		MiniJump = {
			link = "SpellRare",
		},
		MiniJump2dDim = {
			link = "Comment",
		},
		MiniJump2dSpot = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.purple_light,
		},
		MiniJump2dSpotAhead = {
			cterm = {
				nocombine = true,
			},
			fg = palette.blue,
			nocombine = true,
		},
		MiniJump2dSpotUnique = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.yellow,
		},
		MiniMapNormal = {
			link = "NormalFloat",
		},
		MiniMapSymbolCount = {
			link = "Special",
		},
		MiniMapSymbolLine = {
			fg = palette.blue,
		},
		MiniMapSymbolView = {
			fg = palette.blue_dim,
		},
		MiniNotifyBorder = {
			link = "FloatBorder",
		},
		MiniNotifyNormal = {
			link = "NormalFloat",
		},
		MiniNotifyTitle = {
			link = "FloatTitle",
		},
		MiniOperatorsExchangeFrom = {
			link = "IncSearch",
		},
		MiniPickBorder = {
			link = "FloatBorder",
		},
		MiniPickBorderBusy = {
			link = "DiagnosticFloatingWarn",
		},
		MiniPickBorderText = {
			link = "FloatTitle",
		},
		MiniPickHeader = {
			fg = palette.blue_light,
		},
		MiniPickIconDirectory = {
			link = "Directory",
		},
		MiniPickIconFile = {
			link = "MiniPickNormal",
		},
		MiniPickMatchCurrent = {
			link = "CursorLine",
		},
		MiniPickMatchMarked = {
			link = "Visual",
		},
		MiniPickMatchRanges = {
			fg = palette.yellow,
		},
		MiniPickNormal = {
			link = "NormalFloat",
		},
		MiniPickPreviewLine = {
			link = "CursorLine",
		},
		MiniPickPreviewRegion = {
			link = "IncSearch",
		},
		MiniPickPrompt = {
			fg = palette.blue_light,
		},
		MiniStarterCurrent = {
			cterm = {
				nocombine = true,
			},
			nocombine = true,
		},
		MiniStarterFooter = {
			cterm = {
				italic = true,
			},
			fg = palette.fg_disabled,
			italic = true,
		},
		MiniStarterHeader = {
			fg = palette.blue_bright,
		},
		MiniStarterInactive = {
			link = "Comment",
		},
		MiniStarterItem = {
			link = "Normal",
		},
		MiniStarterItemBullet = {
			fg = palette.bg_subtle,
		},
		MiniStarterItemPrefix = {
			fg = palette.yellow,
		},
		MiniStarterQuery = {
			fg = palette.blue,
		},
		MiniStarterSection = {
			link = "Special",
		},
		MiniStatuslineDevinfo = {
			bg = palette.gray_darker,
			fg = palette.fg,
		},
		MiniStatuslineFileinfo = {
			bg = palette.gray_darker,
			fg = palette.fg,
		},
		MiniStatuslineFilename = {
			bg = palette.bg,
			fg = palette.fg_muted,
		},
		MiniStatuslineInactive = {
			bg = palette.bg_inset,
			fg = palette.fg_muted,
		},
		MiniStatuslineModeCommand = {
			bg = palette.purple_lighter,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg,
		},
		MiniStatuslineModeInsert = {
			bg = palette.green,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg,
		},
		MiniStatuslineModeNormal = {
			bg = palette.blue_bright,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg,
		},
		MiniStatuslineModeOther = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg,
		},
		MiniStatuslineModeReplace = {
			bg = palette.red_light,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg,
		},
		MiniStatuslineModeVisual = {
			bg = palette.yellow,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg,
		},
		MiniSurround = {
			link = "IncSearch",
		},
		MiniTablineCurrent = {
			bg = palette.blue_markview3,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.bg_inset,
		},
		MiniTablineFill = {
			link = "TabLineFill",
		},
		MiniTablineHidden = {
			bg = palette.bg,
			fg = palette.fg,
		},
		MiniTablineModifiedCurrent = {
			bg = palette.bg_inset,
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.blue_markview3,
		},
		MiniTablineModifiedHidden = {
			bg = palette.fg,
			fg = palette.bg,
		},
		MiniTablineModifiedVisible = {
			bg = palette.bg_inset,
			fg = palette.blue_markview6,
		},
		MiniTablineTabpagesection = {
			bg = palette.blue_dim,
			bold = true,
			cterm = {
				bold = true,
			},
		},
		MiniTablineVisible = {
			bg = palette.blue_markview6,
			fg = palette.bg_inset,
		},
		MiniTestEmphasis = {
			bold = true,
			cterm = {
				bold = true,
			},
		},
		MiniTestFail = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.red_light,
		},
		MiniTestPass = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.green,
		},
		MiniTrailspace = {
			bg = palette.red_light,
		},
		ModeMsg = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.yellow,
		},
		MoreMsg = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.blue,
		},
		MsgArea = {},
		MsgSeparator = {
			link = "StatusLine",
		},
		NeoTreeDimText = {
			link = "Conceal",
		},
		NeoTreeDirectoryIcon = {
			fg = palette.fg,
		},
		NeoTreeDirectoryName = {
			fg = palette.fg,
		},
		NeoTreeDotfile = {
			fg = palette.blue_markview9,
		},
		NeoTreeEndOfBuffer = {
			fg = palette.bg_inset,
		},
		NeoTreeFileName = {
			fg = palette.fg,
		},
		NeoTreeFileNameOpened = {
			fg = palette.blue_light,
		},
		NeoTreeGitAdded = {
			fg = palette.green,
		},
		NeoTreeGitConflict = {
			cterm = {
				italic = true,
			},
			fg = palette.orange_dark,
			italic = true,
		},
		NeoTreeGitDeleted = {
			fg = palette.red,
		},
		NeoTreeGitIgnored = {
			fg = palette.fg_disabled,
		},
		NeoTreeGitModified = {
			fg = palette.yellow,
		},
		NeoTreeGitUntracked = {
			fg = palette.cyan_dark,
		},
		NeoTreeIndentMarker = {
			fg = palette.fg_muted,
		},
		NeoTreeNormal = {
			link = "NormalSB",
		},
		NeoTreeNormalNC = {
			link = "NeoTreeNormal",
		},
		NeoTreeRootName = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		NeoTreeSymbolicLinkTarget = {
			fg = palette.purple_alt,
		},
		NeoTreeTitleBar = {
			bg = palette.blue_markview5,
			fg = palette.bg,
		},
		NeogitBranch = {
			fg = palette.yellow,
		},
		NeogitDiffAdd = {
			fg = palette.green,
		},
		NeogitDiffAddHighlight = {
			bg = palette.bg_subtle,
		},
		NeogitDiffContextHighlight = {
			bg = palette.bg_subtle,
		},
		NeogitDiffDelete = {
			fg = palette.red,
		},
		NeogitDiffDeleteHighlight = {
			bg = palette.red_blend2,
		},
		NeogitHunkHeader = {
			bg = palette.gray_darker,
			fg = palette.blue,
		},
		NeogitHunkHeaderHighlight = {
			bg = palette.blue_border,
			fg = palette.blue,
		},
		NeogitNotificationError = {
			fg = palette.red,
		},
		NeogitNotificationInfo = {
			fg = palette.blue,
		},
		NeogitNotificationWarning = {
			fg = palette.yellow,
		},
		NeogitRemote = {
			fg = palette.fg_subtle,
		},
		NoiceCmdline = {
			default = true,
			link = "MsgArea",
		},
		NoiceCmdlineIcon = {
			default = true,
			link = "DiagnosticSignInfo",
		},
		NoiceCmdlineIconCalculator = {
			default = true,
			link = "NoiceCmdlineIcon",
		},
		NoiceCmdlineIconCmdline = {
			default = true,
			link = "NoiceCmdlineIcon",
		},
		NoiceCmdlineIconFilter = {
			default = true,
			link = "NoiceCmdlineIcon",
		},
		NoiceCmdlineIconHelp = {
			default = true,
			link = "NoiceCmdlineIcon",
		},
		NoiceCmdlineIconInput = {
			default = true,
			link = "NoiceCmdlineIcon",
		},
		NoiceCmdlineIconLua = {
			default = true,
			link = "NoiceCmdlineIcon",
		},
		NoiceCmdlineIconSearch = {
			default = true,
			link = "DiagnosticSignWarn",
		},
		NoiceCmdlinePopup = {
			default = true,
			link = "Normal",
		},
		NoiceCmdlinePopupBorder = {
			default = true,
			link = "FloatBorder",
		},
		NoiceCmdlinePopupBorderCalculator = {
			default = true,
			link = "NoiceCmdlinePopupBorder",
		},
		NoiceCmdlinePopupBorderCmdline = {
			default = true,
			link = "NoiceCmdlinePopupBorder",
		},
		NoiceCmdlinePopupBorderFilter = {
			default = true,
			link = "NoiceCmdlinePopupBorder",
		},
		NoiceCmdlinePopupBorderHelp = {
			default = true,
			link = "NoiceCmdlinePopupBorder",
		},
		NoiceCmdlinePopupBorderInput = {
			default = true,
			link = "NoiceCmdlinePopupBorder",
		},
		NoiceCmdlinePopupBorderLua = {
			default = true,
			link = "NoiceCmdlinePopupBorder",
		},
		NoiceCmdlinePopupBorderSearch = {
			default = true,
			link = "FloatBorder",
		},
		NoiceCmdlinePopupTitle = {
			default = true,
			link = "DiagnosticSignInfo",
		},
		NoiceCmdlinePopupTitleCalculator = {
			default = true,
			link = "NoiceCmdlinePopupBorderCalculator",
		},
		NoiceCmdlinePopupTitleCmdline = {
			default = true,
			link = "NoiceCmdlinePopupBorderCmdline",
		},
		NoiceCmdlinePopupTitleFilter = {
			default = true,
			link = "NoiceCmdlinePopupBorderFilter",
		},
		NoiceCmdlinePopupTitleHelp = {
			default = true,
			link = "NoiceCmdlinePopupBorderHelp",
		},
		NoiceCmdlinePopupTitleInput = {
			default = true,
			link = "NoiceCmdlinePopupBorderInput",
		},
		NoiceCmdlinePopupTitleLua = {
			default = true,
			link = "NoiceCmdlinePopupBorderLua",
		},
		NoiceCmdlinePopupTitleSearch = {
			default = true,
			link = "NoiceCmdlinePopupBorderSearch",
		},
		NoiceCmdlinePrompt = {
			default = true,
			link = "Title",
		},
		NoiceCompletionItemKindClass = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindColor = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindConstant = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindConstructor = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindDefault = {
			default = true,
			link = "Special",
		},
		NoiceCompletionItemKindEnum = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindEnumMember = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindField = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindFile = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindFolder = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindFunction = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindInterface = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindKeyword = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindMethod = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindModule = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindProperty = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindSnippet = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindStruct = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindText = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindUnit = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindValue = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceCompletionItemKindVariable = {
			default = true,
			link = "NoiceCompletionItemKindDefault",
		},
		NoiceConfirm = {
			default = true,
			link = "Normal",
		},
		NoiceConfirmBorder = {
			default = true,
			link = "DiagnosticSignInfo",
		},
		NoiceCursor = {
			default = true,
			link = "Cursor",
		},
		NoiceFormatConfirm = {
			default = true,
			link = "CursorLine",
		},
		NoiceFormatConfirmDefault = {
			default = true,
			link = "Visual",
		},
		NoiceFormatDate = {
			default = true,
			link = "Special",
		},
		NoiceFormatEvent = {
			default = true,
			link = "NonText",
		},
		NoiceFormatKind = {
			default = true,
			link = "NonText",
		},
		NoiceFormatLevelDebug = {
			default = true,
			link = "NonText",
		},
		NoiceFormatLevelError = {
			default = true,
			link = "DiagnosticVirtualTextError",
		},
		NoiceFormatLevelInfo = {
			default = true,
			link = "DiagnosticVirtualTextInfo",
		},
		NoiceFormatLevelOff = {
			default = true,
			link = "NonText",
		},
		NoiceFormatLevelTrace = {
			default = true,
			link = "NonText",
		},
		NoiceFormatLevelWarn = {
			default = true,
			link = "DiagnosticVirtualTextWarn",
		},
		NoiceFormatProgressDone = {
			bg = palette.gray_olive,
			default = true,
		},
		NoiceFormatProgressTodo = {
			default = true,
			link = "CursorLine",
		},
		NoiceFormatTitle = {
			default = true,
			link = "Title",
		},
		NoiceHiddenCursor = {
			blend = 100,
			cterm = {
				nocombine = true,
			},
			nocombine = true,
		},
		NoiceLspProgressClient = {
			default = true,
			link = "Title",
		},
		NoiceLspProgressSpinner = {
			default = true,
			link = "Constant",
		},
		NoiceLspProgressTitle = {
			default = true,
			link = "NonText",
		},
		NoiceMini = {
			default = true,
			link = "MsgArea",
		},
		NoicePopup = {
			default = true,
			link = "NormalFloat",
		},
		NoicePopupBorder = {
			default = true,
			link = "FloatBorder",
		},
		NoicePopupmenu = {
			default = true,
			link = "Pmenu",
		},
		NoicePopupmenuBorder = {
			default = true,
			link = "FloatBorder",
		},
		NoicePopupmenuMatch = {
			default = true,
			link = "Special",
		},
		NoicePopupmenuSelected = {
			default = true,
			link = "PmenuSel",
		},
		NoiceScrollbar = {
			default = true,
			link = "PmenuSbar",
		},
		NoiceScrollbarThumb = {
			default = true,
			link = "PmenuThumb",
		},
		NoiceSplit = {
			default = true,
			link = "NormalFloat",
		},
		NoiceSplitBorder = {
			default = true,
			link = "FloatBorder",
		},
		NoiceVirtualText = {
			default = true,
			link = "DiagnosticVirtualTextInfo",
		},
		NonText = {
			fg = palette.fg_muted,
		},
		Normal = {
			fg = palette.fg,
		},
		NormalFloat = {
			fg = palette.fg,
		},
		NormalNC = {
			fg = palette.fg,
		},
		NormalSB = {
			fg = palette.fg,
		},
		NotifyDEBUGBody = {
			link = "NotifyDEBUGTitle",
		},
		NotifyDEBUGBorder = {
			link = "NotifyDEBUGTitle",
		},
		NotifyDEBUGIcon = {
			link = "NotifyDEBUGTitle",
		},
		NotifyDEBUGTitle = {
			fg = palette.fg,
		},
		NotifyERRORBody = {
			link = "NotifyERRORTitle",
		},
		NotifyERRORBorder = {
			link = "NotifyERRORTitle",
		},
		NotifyERRORIcon = {
			link = "NotifyERRORTitle",
		},
		NotifyERRORTitle = {
			fg = palette.red_light,
		},
		NotifyINFOBody = {
			link = "NotifyINFOTitle",
		},
		NotifyINFOBorder = {
			link = "NotifyINFOTitle",
		},
		NotifyINFOIcon = {
			link = "NotifyINFOTitle",
		},
		NotifyINFOTitle = {
			fg = palette.green,
		},
		NotifyTRACEBody = {
			link = "NotifyTRACETitle",
		},
		NotifyTRACEBorder = {
			link = "NotifyTRACETitle",
		},
		NotifyTRACEIcon = {
			link = "NotifyTRACETitle",
		},
		NotifyTRACETitle = {
			fg = palette.purple_lighter,
		},
		NotifyWARNBody = {
			link = "NotifyWARNTitle",
		},
		NotifyWARNBorder = {
			link = "NotifyWARNTitle",
		},
		NotifyWARNIcon = {
			link = "NotifyWARNTitle",
		},
		NotifyWARNTitle = {
			fg = palette.yellow,
		},
		Number = {
			fg = palette.blue_light,
		},
		NvimAnd = {
			link = "NvimBinaryOperator",
		},
		NvimArrow = {
			link = "Delimiter",
		},
		NvimAssignment = {
			link = "Operator",
		},
		NvimAssignmentWithAddition = {
			link = "NvimAugmentedAssignment",
		},
		NvimAssignmentWithConcatenation = {
			link = "NvimAugmentedAssignment",
		},
		NvimAssignmentWithSubtraction = {
			link = "NvimAugmentedAssignment",
		},
		NvimAugmentedAssignment = {
			link = "NvimAssignment",
		},
		NvimBinaryMinus = {
			link = "NvimBinaryOperator",
		},
		NvimBinaryOperator = {
			link = "NvimOperator",
		},
		NvimBinaryPlus = {
			link = "NvimBinaryOperator",
		},
		NvimCallingParenthesis = {
			link = "NvimParenthesis",
		},
		NvimColon = {
			link = "Delimiter",
		},
		NvimComma = {
			link = "Delimiter",
		},
		NvimComparison = {
			link = "NvimBinaryOperator",
		},
		NvimComparisonModifier = {
			link = "NvimComparison",
		},
		NvimConcat = {
			link = "NvimBinaryOperator",
		},
		NvimConcatOrSubscript = {
			link = "NvimConcat",
		},
		NvimContainer = {
			link = "NvimParenthesis",
		},
		NvimCurly = {
			link = "NvimSubscript",
		},
		NvimDapVirtualText = {
			link = "Comment",
		},
		NvimDapVirtualTextChanged = {
			link = "DiagnosticVirtualTextWarn",
		},
		NvimDapVirtualTextError = {
			link = "DiagnosticVirtualTextError",
		},
		NvimDapVirtualTextInfo = {
			link = "DiagnosticVirtualTextInfo",
		},
		NvimDict = {
			link = "NvimContainer",
		},
		NvimDivision = {
			link = "NvimBinaryOperator",
		},
		NvimDoubleQuote = {
			link = "NvimStringQuote",
		},
		NvimDoubleQuotedBody = {
			link = "NvimStringBody",
		},
		NvimDoubleQuotedEscape = {
			link = "NvimStringSpecial",
		},
		NvimDoubleQuotedUnknownEscape = {
			link = "NvimInvalidValue",
		},
		NvimEnvironmentName = {
			link = "NvimIdentifier",
		},
		NvimEnvironmentSigil = {
			link = "NvimOptionSigil",
		},
		NvimFigureBrace = {
			link = "NvimInternalError",
		},
		NvimFloat = {
			link = "NvimNumber",
		},
		NvimIdentifier = {
			link = "Identifier",
		},
		NvimIdentifierKey = {
			link = "NvimIdentifier",
		},
		NvimIdentifierName = {
			link = "NvimIdentifier",
		},
		NvimIdentifierScope = {
			link = "NvimIdentifier",
		},
		NvimIdentifierScopeDelimiter = {
			link = "NvimIdentifier",
		},
		NvimInternalError = {
			bg = palette.pure_red,
			ctermbg = 9,
			ctermfg = 9,
			fg = palette.pure_red,
		},
		NvimInvalid = {
			link = "Error",
		},
		NvimInvalidAnd = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidArrow = {
			link = "NvimInvalidDelimiter",
		},
		NvimInvalidAssignment = {
			link = "NvimInvalid",
		},
		NvimInvalidAssignmentWithAddition = {
			link = "NvimInvalidAugmentedAssignment",
		},
		NvimInvalidAssignmentWithConcatenation = {
			link = "NvimInvalidAugmentedAssignment",
		},
		NvimInvalidAssignmentWithSubtraction = {
			link = "NvimInvalidAugmentedAssignment",
		},
		NvimInvalidAugmentedAssignment = {
			link = "NvimInvalidAssignment",
		},
		NvimInvalidBinaryMinus = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidBinaryOperator = {
			link = "NvimInvalidOperator",
		},
		NvimInvalidBinaryPlus = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidCallingParenthesis = {
			link = "NvimInvalidParenthesis",
		},
		NvimInvalidColon = {
			link = "NvimInvalidDelimiter",
		},
		NvimInvalidComma = {
			link = "NvimInvalidDelimiter",
		},
		NvimInvalidComparison = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidComparisonModifier = {
			link = "NvimInvalidComparison",
		},
		NvimInvalidConcat = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidConcatOrSubscript = {
			link = "NvimInvalidConcat",
		},
		NvimInvalidContainer = {
			link = "NvimInvalidParenthesis",
		},
		NvimInvalidCurly = {
			link = "NvimInvalidSubscript",
		},
		NvimInvalidDelimiter = {
			link = "NvimInvalid",
		},
		NvimInvalidDict = {
			link = "NvimInvalidContainer",
		},
		NvimInvalidDivision = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidDoubleQuote = {
			link = "NvimInvalidStringQuote",
		},
		NvimInvalidDoubleQuotedBody = {
			link = "NvimInvalidStringBody",
		},
		NvimInvalidDoubleQuotedEscape = {
			link = "NvimInvalidStringSpecial",
		},
		NvimInvalidDoubleQuotedUnknownEscape = {
			link = "NvimInvalidValue",
		},
		NvimInvalidEnvironmentName = {
			link = "NvimInvalidIdentifier",
		},
		NvimInvalidEnvironmentSigil = {
			link = "NvimInvalidOptionSigil",
		},
		NvimInvalidFigureBrace = {
			link = "NvimInvalidDelimiter",
		},
		NvimInvalidFloat = {
			link = "NvimInvalidNumber",
		},
		NvimInvalidIdentifier = {
			link = "NvimInvalidValue",
		},
		NvimInvalidIdentifierKey = {
			link = "NvimInvalidIdentifier",
		},
		NvimInvalidIdentifierName = {
			link = "NvimInvalidIdentifier",
		},
		NvimInvalidIdentifierScope = {
			link = "NvimInvalidIdentifier",
		},
		NvimInvalidIdentifierScopeDelimiter = {
			link = "NvimInvalidIdentifier",
		},
		NvimInvalidLambda = {
			link = "NvimInvalidParenthesis",
		},
		NvimInvalidList = {
			link = "NvimInvalidContainer",
		},
		NvimInvalidMod = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidMultiplication = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidNestingParenthesis = {
			link = "NvimInvalidParenthesis",
		},
		NvimInvalidNot = {
			link = "NvimInvalidUnaryOperator",
		},
		NvimInvalidNumber = {
			link = "NvimInvalidValue",
		},
		NvimInvalidNumberPrefix = {
			link = "NvimInvalidNumber",
		},
		NvimInvalidOperator = {
			link = "NvimInvalid",
		},
		NvimInvalidOptionName = {
			link = "NvimInvalidIdentifier",
		},
		NvimInvalidOptionScope = {
			link = "NvimInvalidIdentifierScope",
		},
		NvimInvalidOptionScopeDelimiter = {
			link = "NvimInvalidIdentifierScopeDelimiter",
		},
		NvimInvalidOptionSigil = {
			link = "NvimInvalidIdentifier",
		},
		NvimInvalidOr = {
			link = "NvimInvalidBinaryOperator",
		},
		NvimInvalidParenthesis = {
			link = "NvimInvalidDelimiter",
		},
		NvimInvalidPlainAssignment = {
			link = "NvimInvalidAssignment",
		},
		NvimInvalidRegister = {
			link = "NvimInvalidValue",
		},
		NvimInvalidSingleQuote = {
			link = "NvimInvalidStringQuote",
		},
		NvimInvalidSingleQuotedBody = {
			link = "NvimInvalidStringBody",
		},
		NvimInvalidSingleQuotedQuote = {
			link = "NvimInvalidStringSpecial",
		},
		NvimInvalidSingleQuotedUnknownEscape = {
			link = "NvimInternalError",
		},
		NvimInvalidSpacing = {
			link = "ErrorMsg",
		},
		NvimInvalidString = {
			link = "NvimInvalidValue",
		},
		NvimInvalidStringBody = {
			link = "NvimStringBody",
		},
		NvimInvalidStringQuote = {
			link = "NvimInvalidString",
		},
		NvimInvalidStringSpecial = {
			link = "NvimStringSpecial",
		},
		NvimInvalidSubscript = {
			link = "NvimInvalidParenthesis",
		},
		NvimInvalidSubscriptBracket = {
			link = "NvimInvalidSubscript",
		},
		NvimInvalidSubscriptColon = {
			link = "NvimInvalidSubscript",
		},
		NvimInvalidTernary = {
			link = "NvimInvalidOperator",
		},
		NvimInvalidTernaryColon = {
			link = "NvimInvalidTernary",
		},
		NvimInvalidUnaryMinus = {
			link = "NvimInvalidUnaryOperator",
		},
		NvimInvalidUnaryOperator = {
			link = "NvimInvalidOperator",
		},
		NvimInvalidUnaryPlus = {
			link = "NvimInvalidUnaryOperator",
		},
		NvimInvalidValue = {
			link = "NvimInvalid",
		},
		NvimLambda = {
			link = "NvimParenthesis",
		},
		NvimList = {
			link = "NvimContainer",
		},
		NvimMod = {
			link = "NvimBinaryOperator",
		},
		NvimMultiplication = {
			link = "NvimBinaryOperator",
		},
		NvimNestingParenthesis = {
			link = "NvimParenthesis",
		},
		NvimNot = {
			link = "NvimUnaryOperator",
		},
		NvimNumber = {
			link = "Number",
		},
		NvimNumberPrefix = {
			link = "Type",
		},
		NvimOperator = {
			link = "Operator",
		},
		NvimOptionName = {
			link = "NvimIdentifier",
		},
		NvimOptionScope = {
			link = "NvimIdentifierScope",
		},
		NvimOptionScopeDelimiter = {
			link = "NvimIdentifierScopeDelimiter",
		},
		NvimOptionSigil = {
			link = "Type",
		},
		NvimOr = {
			link = "NvimBinaryOperator",
		},
		NvimParenthesis = {
			link = "Delimiter",
		},
		NvimPlainAssignment = {
			link = "NvimAssignment",
		},
		NvimRegister = {
			link = "SpecialChar",
		},
		NvimSingleQuote = {
			link = "NvimStringQuote",
		},
		NvimSingleQuotedBody = {
			link = "NvimStringBody",
		},
		NvimSingleQuotedQuote = {
			link = "NvimStringSpecial",
		},
		NvimSingleQuotedUnknownEscape = {
			link = "NvimInternalError",
		},
		NvimSpacing = {
			link = "Normal",
		},
		NvimString = {
			link = "String",
		},
		NvimStringBody = {
			link = "NvimString",
		},
		NvimStringQuote = {
			link = "NvimString",
		},
		NvimStringSpecial = {
			link = "SpecialChar",
		},
		NvimSubscript = {
			link = "NvimParenthesis",
		},
		NvimSubscriptBracket = {
			link = "NvimSubscript",
		},
		NvimSubscriptColon = {
			link = "NvimSubscript",
		},
		NvimTernary = {
			link = "NvimOperator",
		},
		NvimTernaryColon = {
			link = "NvimTernary",
		},
		NvimTreeEndOfBuffer = {
			fg = palette.bg_inset,
		},
		NvimTreeFolderName = {
			fg = palette.fg,
		},
		NvimTreeGitDeleted = {
			fg = palette.red,
		},
		NvimTreeGitDirty = {
			fg = palette.yellow,
		},
		NvimTreeGitIgnored = {
			fg = palette.fg_muted,
		},
		NvimTreeGitNew = {
			fg = palette.green,
		},
		NvimTreeGitRenamed = {
			fg = palette.purple,
		},
		NvimTreeImageFile = {
			fg = palette.yellow_light,
		},
		NvimTreeIndentMarker = {
			fg = palette.fg_muted,
		},
		NvimTreeNormal = {
			link = "NormalSB",
		},
		NvimTreeOpenedFile = {
			fg = palette.blue_light,
		},
		NvimTreeOpenedFolderName = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		NvimTreeRootFolder = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg,
		},
		NvimTreeSpecialFile = {
			cterm = {
				underline = true,
			},
			fg = palette.yellow,
			underline = true,
		},
		NvimTreeSymlink = {
			fg = palette.purple_light,
		},
		NvimUnaryMinus = {
			link = "NvimUnaryOperator",
		},
		NvimUnaryOperator = {
			link = "NvimOperator",
		},
		NvimUnaryPlus = {
			link = "NvimUnaryOperator",
		},
		OilChange = {
			default = true,
			link = "Special",
		},
		OilCopy = {
			default = true,
			link = "DiagnosticHint",
		},
		OilCreate = {
			default = true,
			link = "DiagnosticInfo",
		},
		OilDelete = {
			default = true,
			link = "DiagnosticError",
		},
		OilDir = {
			default = true,
			link = "Directory",
		},
		OilDirHidden = {
			default = true,
			link = "OilHidden",
		},
		OilDirIcon = {
			default = true,
			link = "OilDir",
		},
		OilEmpty = {
			default = true,
			link = "Comment",
		},
		OilFileHidden = {
			default = true,
			link = "OilHidden",
		},
		OilHidden = {
			default = true,
			link = "Comment",
		},
		OilLinkHidden = {
			default = true,
			link = "OilHidden",
		},
		OilLinkTarget = {
			default = true,
			link = "Comment",
		},
		OilLinkTargetHidden = {
			default = true,
			link = "OilHidden",
		},
		OilMove = {
			default = true,
			link = "DiagnosticWarn",
		},
		OilOrphanLinkHidden = {
			default = true,
			link = "OilLinkHidden",
		},
		OilOrphanLinkTarget = {
			default = true,
			link = "DiagnosticError",
		},
		OilOrphanLinkTargetHidden = {
			default = true,
			link = "OilOrphanLinkTarget",
		},
		OilPurge = {
			default = true,
			link = "OilDelete",
		},
		OilRestore = {
			default = true,
			link = "OilCreate",
		},
		OilSocket = {
			default = true,
			link = "Keyword",
		},
		OilSocketHidden = {
			default = true,
			link = "OilHidden",
		},
		OilTrash = {
			default = true,
			link = "OilDelete",
		},
		OilTrashSourcePath = {
			default = true,
			link = "Comment",
		},
		OkMsg = {
			ctermfg = 10,
			fg = palette.green_lightest,
		},
		Operator = {
			fg = palette.blue_light,
		},
		Pmenu = {
			fg = palette.fg,
		},
		PmenuBorder = {
			link = "Pmenu",
		},
		PmenuExtra = {
			link = "Pmenu",
		},
		PmenuExtraSel = {
			link = "PmenuSel",
		},
		PmenuKind = {
			link = "Pmenu",
		},
		PmenuKindSel = {
			link = "PmenuSel",
		},
		PmenuMatch = {
			bold = true,
			cterm = {
				bold = true,
			},
		},
		PmenuMatchSel = {
			bold = true,
			cterm = {
				bold = true,
			},
		},
		PmenuSbar = {
			link = "Pmenu",
		},
		PmenuSel = {
			bg = palette.blue,
			fg = palette.white,
		},
		PmenuShadow = {
			link = "FloatShadow",
		},
		PmenuShadowThrough = {
			link = "FloatShadowThrough",
		},
		PmenuThumb = {
			bg = palette.blue_border,
		},
		PreCondit = {
			link = "PreProc",
		},
		PreInsert = {
			link = "Added",
		},
		PreProc = {
			fg = palette.red_light,
		},
		Question = {
			link = "MoreMsg",
		},
		QuickFixLine = {
			link = "CursorLine",
		},
		RedrawDebugClear = {
			bg = palette.yellow_deep,
			ctermbg = 11,
			ctermfg = 0,
		},
		RedrawDebugComposed = {
			bg = palette.green_deep,
			ctermbg = 10,
			ctermfg = 0,
		},
		RedrawDebugNormal = {
			cterm = {
				reverse = true,
			},
			reverse = true,
		},
		RedrawDebugRecompose = {
			bg = palette.red_deep,
			ctermbg = 9,
			ctermfg = 0,
		},
		Removed = {
			bg = palette.red_blend2,
			fg = palette.red,
		},
		Repeat = {
			link = "Conditional",
		},
		Search = {
			bg = palette.gray_olive,
		},
		SignColumn = {
			fg = palette.fg_disabled,
		},
		SignColumnSB = {
			link = "SignColumn",
		},
		SnacksPickerAuEvent = {
			default = true,
			link = "Constant",
		},
		SnacksPickerAuGroup = {
			default = true,
			link = "Type",
		},
		SnacksPickerAuPattern = {
			default = true,
			link = "String",
		},
		SnacksPickerBold = {
			default = true,
			link = "Bold",
		},
		SnacksPickerBufFlags = {
			default = true,
			link = "NonText",
		},
		SnacksPickerBufNr = {
			default = true,
			link = "Number",
		},
		SnacksPickerBufType = {
			default = true,
			link = "Function",
		},
		SnacksPickerCmd = {
			default = true,
			link = "Function",
		},
		SnacksPickerCmdBuiltin = {
			default = true,
			link = "@constructor",
		},
		SnacksPickerCode = {
			default = true,
			link = "@markup.raw.markdown_inline",
		},
		SnacksPickerCol = {
			default = true,
			link = "LineNr",
		},
		SnacksPickerComment = {
			default = true,
			link = "Comment",
		},
		SnacksPickerDelim = {
			default = true,
			link = "Delimiter",
		},
		SnacksPickerDesc = {
			default = true,
			link = "Comment",
		},
		SnacksPickerDiagnosticCode = {
			default = true,
			link = "Special",
		},
		SnacksPickerDiagnosticSource = {
			default = true,
			link = "Comment",
		},
		SnacksPickerDimmed = {
			default = true,
			link = "Conceal",
		},
		SnacksPickerDir = {
			default = true,
			link = "NonText",
		},
		SnacksPickerDirectory = {
			default = true,
			link = "Directory",
		},
		SnacksPickerFile = {
			default = true,
		},
		SnacksPickerFileType = {
			default = true,
			link = "DiagnosticHint",
		},
		SnacksPickerGitAuthor = {
			default = true,
			link = "Constant",
		},
		SnacksPickerGitBranch = {
			default = true,
			link = "Title",
		},
		SnacksPickerGitBranchCurrent = {
			default = true,
			link = "Number",
		},
		SnacksPickerGitBreaking = {
			default = true,
			link = "Error",
		},
		SnacksPickerGitCommit = {
			default = true,
			link = "@variable.builtin",
		},
		SnacksPickerGitDate = {
			default = true,
			link = "Special",
		},
		SnacksPickerGitDetached = {
			default = true,
			link = "DiagnosticWarn",
		},
		SnacksPickerGitIssue = {
			default = true,
			link = "Number",
		},
		SnacksPickerGitScope = {
			default = true,
			link = "Italic",
		},
		SnacksPickerGitStatus = {
			default = true,
			link = "Special",
		},
		SnacksPickerGitStatusAdded = {
			default = true,
			link = "Added",
		},
		SnacksPickerGitStatusCopied = {
			default = true,
			link = "SnacksPickerGitStatus",
		},
		SnacksPickerGitStatusDeleted = {
			default = true,
			link = "Removed",
		},
		SnacksPickerGitStatusIgnored = {
			default = true,
			link = "NonText",
		},
		SnacksPickerGitStatusModified = {
			default = true,
			link = "DiagnosticWarn",
		},
		SnacksPickerGitStatusRenamed = {
			default = true,
			link = "SnacksPickerGitStatus",
		},
		SnacksPickerGitStatusStaged = {
			default = true,
			link = "DiagnosticHint",
		},
		SnacksPickerGitStatusUnmerged = {
			default = true,
			link = "DiagnosticError",
		},
		SnacksPickerGitStatusUntracked = {
			default = true,
			link = "NonText",
		},
		SnacksPickerGitType = {
			default = true,
			link = "Title",
		},
		SnacksPickerIcon = {
			default = true,
			link = "Special",
		},
		SnacksPickerIconArray = {
			default = true,
			link = "@punctuation.bracket",
		},
		SnacksPickerIconBoolean = {
			default = true,
			link = "@boolean",
		},
		SnacksPickerIconCategory = {
			default = true,
			link = "@module",
		},
		SnacksPickerIconClass = {
			default = true,
			link = "@type",
		},
		SnacksPickerIconConstant = {
			default = true,
			link = "@constant",
		},
		SnacksPickerIconConstructor = {
			default = true,
			link = "@constructor",
		},
		SnacksPickerIconEnum = {
			default = true,
			link = "@lsp.type.enum",
		},
		SnacksPickerIconEnumMember = {
			default = true,
			link = "@lsp.type.enumMember",
		},
		SnacksPickerIconEvent = {
			default = true,
			link = "Special",
		},
		SnacksPickerIconField = {
			default = true,
			link = "@variable.member",
		},
		SnacksPickerIconFile = {
			default = true,
			link = "Normal",
		},
		SnacksPickerIconFunction = {
			default = true,
			link = "@function",
		},
		SnacksPickerIconInterface = {
			default = true,
			link = "@lsp.type.interface",
		},
		SnacksPickerIconKey = {
			default = true,
			link = "@lsp.type.keyword",
		},
		SnacksPickerIconMethod = {
			default = true,
			link = "@function.method",
		},
		SnacksPickerIconModule = {
			default = true,
			link = "@module",
		},
		SnacksPickerIconName = {
			default = true,
			link = "@keyword",
		},
		SnacksPickerIconNamespace = {
			default = true,
			link = "@module",
		},
		SnacksPickerIconNull = {
			default = true,
			link = "@constant.builtin",
		},
		SnacksPickerIconNumber = {
			default = true,
			link = "@number",
		},
		SnacksPickerIconObject = {
			default = true,
			link = "@constant",
		},
		SnacksPickerIconOperator = {
			default = true,
			link = "@operator",
		},
		SnacksPickerIconPackage = {
			default = true,
			link = "@module",
		},
		SnacksPickerIconProperty = {
			default = true,
			link = "@property",
		},
		SnacksPickerIconSource = {
			default = true,
			link = "@constant",
		},
		SnacksPickerIconString = {
			default = true,
			link = "@string",
		},
		SnacksPickerIconStruct = {
			default = true,
			link = "@lsp.type.struct",
		},
		SnacksPickerIconTypeParameter = {
			default = true,
			link = "@lsp.type.typeParameter",
		},
		SnacksPickerIconVariable = {
			default = true,
			link = "@variable",
		},
		SnacksPickerIdx = {
			default = true,
			link = "Number",
		},
		SnacksPickerInputSearch = {
			default = true,
			link = "@keyword",
		},
		SnacksPickerItalic = {
			default = true,
			link = "Italic",
		},
		SnacksPickerKeymapLhs = {
			default = true,
			link = "Special",
		},
		SnacksPickerKeymapMode = {
			default = true,
			link = "Number",
		},
		SnacksPickerKeymapNowait = {
			default = true,
			link = "@variable.builtin",
		},
		SnacksPickerKeymapRhs = {
			default = true,
			link = "NonText",
		},
		SnacksPickerLabel = {
			default = true,
			link = "SnacksPickerSpecial",
		},
		SnacksPickerLink = {
			default = true,
			link = "Comment",
		},
		SnacksPickerLinkBroken = {
			default = true,
			link = "DiagnosticError",
		},
		SnacksPickerLspAttached = {
			default = true,
			link = "DiagnosticWarn",
		},
		SnacksPickerLspAttachedBuf = {
			default = true,
			link = "DiagnosticInfo",
		},
		SnacksPickerLspDisabled = {
			default = true,
			link = "DiagnosticWarn",
		},
		SnacksPickerLspEnabled = {
			default = true,
			link = "Special",
		},
		SnacksPickerLspUnavailable = {
			default = true,
			link = "DiagnosticError",
		},
		SnacksPickerManPage = {
			default = true,
			link = "Special",
		},
		SnacksPickerManSection = {
			default = true,
			link = "Number",
		},
		SnacksPickerMatch = {
			default = true,
			link = "Special",
		},
		SnacksPickerPathHidden = {
			default = true,
			link = "NonText",
		},
		SnacksPickerPathIgnored = {
			default = true,
			link = "NonText",
		},
		SnacksPickerPickWin = {
			default = true,
			link = "Search",
		},
		SnacksPickerPickWinCurrent = {
			default = true,
			link = "CurSearch",
		},
		SnacksPickerPrompt = {
			default = true,
			link = "Special",
		},
		SnacksPickerRegister = {
			default = true,
			link = "Number",
		},
		SnacksPickerRow = {
			default = true,
			link = "String",
		},
		SnacksPickerRule = {
			default = true,
			link = "@punctuation.special.markdown",
		},
		SnacksPickerSearch = {
			default = true,
			link = "Search",
		},
		SnacksPickerSelected = {
			default = true,
			link = "Number",
		},
		SnacksPickerSpecial = {
			default = true,
			link = "Special",
		},
		SnacksPickerSpinner = {
			default = true,
			link = "Special",
		},
		SnacksPickerTime = {
			default = true,
			link = "Special",
		},
		SnacksPickerToggle = {
			default = true,
			link = "DiagnosticVirtualTextInfo",
		},
		SnacksPickerToggleFollow = {
			default = true,
			link = "SnacksPickerToggle",
		},
		SnacksPickerToggleHidden = {
			default = true,
			link = "SnacksPickerToggle",
		},
		SnacksPickerToggleIgnored = {
			default = true,
			link = "SnacksPickerToggle",
		},
		SnacksPickerToggleModified = {
			default = true,
			link = "SnacksPickerToggle",
		},
		SnacksPickerToggleRegex = {
			default = true,
			link = "SnacksPickerToggle",
		},
		SnacksPickerTotals = {
			default = true,
			link = "NonText",
		},
		SnacksPickerTree = {
			default = true,
			link = "LineNr",
		},
		SnacksPickerUndoAdded = {
			default = true,
			link = "Added",
		},
		SnacksPickerUndoCurrent = {
			default = true,
			link = "@variable.builtin",
		},
		SnacksPickerUndoRemoved = {
			default = true,
			link = "Removed",
		},
		SnacksPickerUndoSaved = {
			default = true,
			link = "Special",
		},
		SnacksPickerUnselected = {
			default = true,
			link = "NonText",
		},
		SnacksStatusColumnMark = {
			default = true,
			link = "DiagnosticHint",
		},
		SnippetTabstop = {
			link = "Visual",
		},
		SnippetTabstopActive = {
			link = "SnippetTabstop",
		},
		Special = {
			fg = palette.fg,
		},
		SpecialChar = {
			link = "Special",
		},
		SpecialComment = {
			link = "Special",
		},
		SpecialKey = {
			link = "NonText",
		},
		SpellBad = {
			cterm = {
				undercurl = true,
			},
			sp = palette.red,
			undercurl = true,
		},
		SpellCap = {
			cterm = {
				undercurl = true,
			},
			sp = palette.yellow,
			undercurl = true,
		},
		SpellLocal = {
			cterm = {
				undercurl = true,
			},
			sp = palette.blue,
			undercurl = true,
		},
		SpellRare = {
			cterm = {
				undercurl = true,
			},
			sp = palette.blue,
			undercurl = true,
		},
		Statement = {
			fg = palette.red_light,
		},
		StatusLine = {
			bg = palette.bg_subtle,
			fg = palette.bg_inset,
		},
		StatusLineNC = {
			bg = palette.bg_subtle,
			cterm = {
				underline = true,
			},
			fg = palette.bg,
			sp = palette.bg_inset,
			underline = true,
		},
		StatusLineTerm = {
			link = "StatusLine",
		},
		StatusLineTermNC = {
			link = "StatusLineNC",
		},
		StderrMsg = {
			link = "ErrorMsg",
		},
		StdoutMsg = {},
		StorageClass = {
			link = "Type",
		},
		String = {
			fg = palette.blue_lighter,
		},
		Structure = {
			link = "Type",
		},
		Substitute = {
			bg = palette.red,
			fg = palette.bg,
		},
		TabLine = {
			bg = palette.bg_subtle,
			fg = palette.fg_subtle,
		},
		TabLineFill = {},
		TabLineSel = {
			bg = palette.fg_disabled,
			fg = palette.bg,
		},
		Tag = {
			link = "Special",
		},
		TelescopeMatching = {
			link = "Search",
		},
		TelescopeSelection = {
			link = "CursorLine",
		},
		TelescopeSelectionCaret = {
			fg = palette.blue,
		},
		TermCursor = {
			cterm = {
				reverse = true,
			},
			reverse = true,
		},
		TinyInlineDiagnosticVirtualTextArrow = {
			bg = palette.gray_darker,
			fg = palette.fg_muted,
		},
		TinyInlineDiagnosticVirtualTextArrowNoBg = {
			fg = palette.fg_muted,
		},
		TinyInlineDiagnosticVirtualTextBg = {
			bg = palette.gray_darker,
		},
		TinyInlineDiagnosticVirtualTextError = {
			bg = palette.red_blend,
			fg = palette.red,
		},
		TinyInlineDiagnosticVirtualTextErrorCursorLine = {
			fg = palette.red,
		},
		TinyInlineDiagnosticVirtualTextErrorMixError = {
			bg = palette.red_blend,
			fg = palette.red,
		},
		TinyInlineDiagnosticVirtualTextErrorMixHint = {
			bg = palette.bg_subtle,
			fg = palette.red,
		},
		TinyInlineDiagnosticVirtualTextErrorMixInfo = {
			bg = palette.blue_blend,
			fg = palette.red,
		},
		TinyInlineDiagnosticVirtualTextErrorMixWarn = {
			bg = palette.yellow_blend,
			fg = palette.red,
		},
		TinyInlineDiagnosticVirtualTextErrorNoBg = {
			fg = palette.red,
		},
		TinyInlineDiagnosticVirtualTextHint = {
			bg = palette.bg_subtle,
			fg = palette.fg_subtle,
		},
		TinyInlineDiagnosticVirtualTextHintCursorLine = {
			fg = palette.fg_subtle,
		},
		TinyInlineDiagnosticVirtualTextHintMixError = {
			bg = palette.red_blend,
			fg = palette.fg_subtle,
		},
		TinyInlineDiagnosticVirtualTextHintMixHint = {
			bg = palette.bg_subtle,
			fg = palette.fg_subtle,
		},
		TinyInlineDiagnosticVirtualTextHintMixInfo = {
			bg = palette.blue_blend,
			fg = palette.fg_subtle,
		},
		TinyInlineDiagnosticVirtualTextHintMixWarn = {
			bg = palette.yellow_blend,
			fg = palette.fg_subtle,
		},
		TinyInlineDiagnosticVirtualTextHintNoBg = {
			fg = palette.fg_subtle,
		},
		TinyInlineDiagnosticVirtualTextInfo = {
			bg = palette.blue_blend,
			fg = palette.blue,
		},
		TinyInlineDiagnosticVirtualTextInfoCursorLine = {
			fg = palette.blue,
		},
		TinyInlineDiagnosticVirtualTextInfoMixError = {
			bg = palette.red_blend,
			fg = palette.blue,
		},
		TinyInlineDiagnosticVirtualTextInfoMixHint = {
			bg = palette.bg_subtle,
			fg = palette.blue,
		},
		TinyInlineDiagnosticVirtualTextInfoMixInfo = {
			bg = palette.blue_blend,
			fg = palette.blue,
		},
		TinyInlineDiagnosticVirtualTextInfoMixWarn = {
			bg = palette.yellow_blend,
			fg = palette.blue,
		},
		TinyInlineDiagnosticVirtualTextInfoNoBg = {
			fg = palette.blue,
		},
		TinyInlineDiagnosticVirtualTextWarn = {
			bg = palette.yellow_blend,
			fg = palette.yellow,
		},
		TinyInlineDiagnosticVirtualTextWarnCursorLine = {
			fg = palette.yellow,
		},
		TinyInlineDiagnosticVirtualTextWarnMixError = {
			bg = palette.red_blend,
			fg = palette.yellow,
		},
		TinyInlineDiagnosticVirtualTextWarnMixHint = {
			bg = palette.bg_subtle,
			fg = palette.yellow,
		},
		TinyInlineDiagnosticVirtualTextWarnMixInfo = {
			bg = palette.blue_blend,
			fg = palette.yellow,
		},
		TinyInlineDiagnosticVirtualTextWarnMixWarn = {
			bg = palette.yellow_blend,
			fg = palette.yellow,
		},
		TinyInlineDiagnosticVirtualTextWarnNoBg = {
			fg = palette.yellow,
		},
		TinyInlineInvDiagnosticVirtualTextError = {
			bg = palette.gray_darker,
			fg = palette.red_blend,
		},
		TinyInlineInvDiagnosticVirtualTextErrorCursorLine = {
			fg = palette.red_blend,
		},
		TinyInlineInvDiagnosticVirtualTextErrorNoBg = {
			fg = palette.red_blend,
		},
		TinyInlineInvDiagnosticVirtualTextHint = {
			bg = palette.gray_darker,
			fg = palette.bg_subtle,
		},
		TinyInlineInvDiagnosticVirtualTextHintCursorLine = {
			fg = palette.bg_subtle,
		},
		TinyInlineInvDiagnosticVirtualTextHintNoBg = {
			fg = palette.bg_subtle,
		},
		TinyInlineInvDiagnosticVirtualTextInfo = {
			bg = palette.gray_darker,
			fg = palette.blue_blend,
		},
		TinyInlineInvDiagnosticVirtualTextInfoCursorLine = {
			fg = palette.blue_blend,
		},
		TinyInlineInvDiagnosticVirtualTextInfoNoBg = {
			fg = palette.blue_blend,
		},
		TinyInlineInvDiagnosticVirtualTextWarn = {
			bg = palette.gray_darker,
			fg = palette.yellow_blend,
		},
		TinyInlineInvDiagnosticVirtualTextWarnCursorLine = {
			fg = palette.yellow_blend,
		},
		TinyInlineInvDiagnosticVirtualTextWarnNoBg = {
			fg = palette.yellow_blend,
		},
		Title = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.blue_light,
		},
		Todo = {
			bg = palette.blue,
			fg = palette.bg,
		},
		TreesitterContext = {
			bg = palette.blue_blend,
		},
		Type = {
			fg = palette.orange,
		},
		Typedef = {
			link = "Type",
		},
		Underlined = {
			cterm = {
				underline = true,
			},
			underline = true,
		},
		VertSplit = {
			fg = palette.bg_subtle,
		},
		Visual = {
			bg = palette.bg_subtle,
		},
		VisualNOS = {
			link = "Visual",
		},
		WarningMsg = {
			fg = palette.yellow,
		},
		WhichKey = {
			link = "Identifier",
		},
		WhichKeyDesc = {
			link = "Keyword",
		},
		WhichKeyFloat = {
			bg = palette.bg_inset,
		},
		WhichKeyGroup = {
			link = "Function",
		},
		WhichKeySeparator = {
			link = "Comment",
		},
		WhichKeySeperator = {
			link = "Comment",
		},
		WhichKeyValue = {
			link = "Comment",
		},
		Whitespace = {
			fg = palette.gray_darker,
		},
		WildMenu = {
			link = "Pmenu",
		},
		WinBar = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg_disabled,
		},
		WinBarNC = {
			bold = true,
			cterm = {
				bold = true,
			},
			fg = palette.fg_disabled,
		},
		WinSeparator = {
			fg = palette.bg_subtle,
		},
		cssBraces = {
			fg = palette.fg,
		},
		cssMedia = {
			link = "Keyword",
		},
		cssProp = {
			link = "Constant",
		},
		cssPseudoClassId = {
			link = "Function",
		},
		diffAdded = {
			link = "Added",
		},
		diffChanged = {
			link = "Changed",
		},
		diffFile = {
			fg = palette.blue,
		},
		diffIndexLine = {
			fg = palette.red_light,
		},
		diffLine = {
			fg = palette.blue_light,
		},
		diffNewFile = {
			fg = palette.fg_subtle,
		},
		diffOldFile = {
			fg = palette.yellow,
		},
		diffRemoved = {
			link = "Removed",
		},
		htmlTag = {
			fg = palette.green_lighter,
		},
		jsonKeyword = {
			fg = palette.green_lighter,
		},
		jsonNull = {
			link = "Constant",
		},
		lCursor = {
			link = "Cursor",
		},
		lessAmpersand = {
			link = "Function",
		},
		lessClass = {
			link = "Function",
		},
		lessClassCall = {
			link = "Function",
		},
		lessCssAttribute = {
			link = "Constant",
		},
		lessFunction = {
			link = "Constant",
		},
		lessVariable = {
			fg = palette.fg,
		},
		luaComment = {
			link = "Comment",
		},
		luaCommentDelimiter = {
			link = "luaComment",
		},
		luaCond = {
			link = "Conditional",
		},
		luaCondElse = {
			link = "Conditional",
		},
		luaConstant = {
			link = "Constant",
		},
		luaError = {
			link = "Error",
		},
		luaFor = {
			link = "Repeat",
		},
		luaFunc = {
			link = "Identifier",
		},
		luaFunction = {
			link = "Keyword",
		},
		luaLabel = {
			link = "Label",
		},
		luaMetaMethod = {
			link = "Function",
		},
		luaNumber = {
			link = "Number",
		},
		luaOperator = {
			link = "Operator",
		},
		luaParenError = {
			link = "Error",
		},
		luaRepeat = {
			link = "Repeat",
		},
		luaSpecial = {
			link = "SpecialChar",
		},
		luaStatement = {
			link = "Statement",
		},
		luaString = {
			link = "String",
		},
		luaString2 = {
			link = "String",
		},
		luaStringDelimiter = {
			link = "luaString",
		},
		luaSymbolOperator = {
			link = "luaOperator",
		},
		luaTable = {
			link = "Structure",
		},
		luaTodo = {
			link = "Todo",
		},
		lualine_a_normal = {
			nocombine = true,
		},
		lualine_b_diagnostics_error_command = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diagnostics_error_inactive = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diagnostics_error_insert = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diagnostics_error_normal = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diagnostics_error_replace = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diagnostics_error_terminal = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diagnostics_error_visual = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diagnostics_hint_command = {
			fg = palette.fg_subtle,
			nocombine = true,
		},
		lualine_b_diagnostics_hint_inactive = {
			fg = palette.fg_subtle,
			nocombine = true,
		},
		lualine_b_diagnostics_hint_insert = {
			fg = palette.fg_subtle,
			nocombine = true,
		},
		lualine_b_diagnostics_hint_normal = {
			fg = palette.fg_subtle,
			nocombine = true,
		},
		lualine_b_diagnostics_hint_replace = {
			fg = palette.fg_subtle,
			nocombine = true,
		},
		lualine_b_diagnostics_hint_terminal = {
			fg = palette.fg_subtle,
			nocombine = true,
		},
		lualine_b_diagnostics_hint_visual = {
			fg = palette.fg_subtle,
			nocombine = true,
		},
		lualine_b_diagnostics_info_command = {
			fg = palette.blue,
			nocombine = true,
		},
		lualine_b_diagnostics_info_inactive = {
			fg = palette.blue,
			nocombine = true,
		},
		lualine_b_diagnostics_info_insert = {
			fg = palette.blue,
			nocombine = true,
		},
		lualine_b_diagnostics_info_normal = {
			fg = palette.blue,
			nocombine = true,
		},
		lualine_b_diagnostics_info_replace = {
			fg = palette.blue,
			nocombine = true,
		},
		lualine_b_diagnostics_info_terminal = {
			fg = palette.blue,
			nocombine = true,
		},
		lualine_b_diagnostics_info_visual = {
			fg = palette.blue,
			nocombine = true,
		},
		lualine_b_diagnostics_warn_command = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diagnostics_warn_inactive = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diagnostics_warn_insert = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diagnostics_warn_normal = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diagnostics_warn_replace = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diagnostics_warn_terminal = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diagnostics_warn_visual = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_added_command = {
			fg = palette.green,
			nocombine = true,
		},
		lualine_b_diff_added_inactive = {
			fg = palette.green,
			nocombine = true,
		},
		lualine_b_diff_added_insert = {
			fg = palette.green,
			nocombine = true,
		},
		lualine_b_diff_added_normal = {
			fg = palette.green,
			nocombine = true,
		},
		lualine_b_diff_added_replace = {
			fg = palette.green,
			nocombine = true,
		},
		lualine_b_diff_added_terminal = {
			fg = palette.green,
			nocombine = true,
		},
		lualine_b_diff_added_visual = {
			fg = palette.green,
			nocombine = true,
		},
		lualine_b_diff_modified_command = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_modified_inactive = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_modified_insert = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_modified_normal = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_modified_replace = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_modified_terminal = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_modified_visual = {
			fg = palette.yellow,
			nocombine = true,
		},
		lualine_b_diff_removed_command = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diff_removed_inactive = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diff_removed_insert = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diff_removed_normal = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diff_removed_replace = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diff_removed_terminal = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_diff_removed_visual = {
			fg = palette.red,
			nocombine = true,
		},
		lualine_b_normal = {
			nocombine = true,
		},
		lualine_c_normal = {
			nocombine = true,
		},
		lualine_transparent = {
			fg = palette.fg,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsAzure_command = {
			fg = palette.blue_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsAzure_inactive = {
			fg = palette.blue_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsAzure_insert = {
			fg = palette.blue_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsAzure_normal = {
			fg = palette.blue_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsAzure_replace = {
			fg = palette.blue_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsAzure_terminal = {
			fg = palette.blue_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsAzure_visual = {
			fg = palette.blue_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsGreen_command = {
			fg = palette.green_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsGreen_inactive = {
			fg = palette.green_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsGreen_insert = {
			fg = palette.green_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsGreen_normal = {
			fg = palette.green_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsGreen_replace = {
			fg = palette.green_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsGreen_terminal = {
			fg = palette.green_light,
			nocombine = true,
		},
		lualine_x_filetype_MiniIconsGreen_visual = {
			fg = palette.green_light,
			nocombine = true,
		},
		lualine_x_normal = {
			nocombine = true,
		},
		lualine_y_normal = {
			nocombine = true,
		},
		lualine_z_normal = {
			nocombine = true,
		},
		qfFileName = {
			link = "Directory",
		},
		qfLineNr = {
			link = "LineNr",
		},
		xmlAttrib = {
			link = "htmlTag",
		},
		xmlTagName = {
			link = "htmlTag",
		},
		yamlBlockMappingKey = {
			fg = palette.green_lighter,
		},
		yamlFlowMappingKey = {
			fg = palette.green_lighter,
		},
	}
end

return M
