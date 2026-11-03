local highlights = {
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
		bg = "#F85149",
		fg = "#0D1117",
	},
	["@comment.hint"] = {
		bg = "#7D8590",
		fg = "#0D1117",
	},
	["@comment.info"] = {
		bg = "#2F81F7",
		fg = "#0D1117",
	},
	["@comment.note"] = {
		link = "DiagnosticInfo",
	},
	["@comment.todo"] = {
		bg = "#7D8590",
		fg = "#0D1117",
	},
	["@comment.warning"] = {
		bg = "#D29922",
		fg = "#0D1117",
	},
	["@conceal"] = {
		link = "Conceal",
	},
	["@constant"] = {
		link = "Constant",
	},
	["@constant.builtin"] = {
		fg = "#79C0FF",
	},
	["@constant.builtin.rust"] = {
		fg = "#FFA657",
	},
	["@constant.html"] = {
		link = "@tag",
	},
	["@constant.macro"] = {
		link = "Macro",
	},
	["@constructor"] = {
		fg = "#FFA657",
	},
	["@constructor.lua"] = {
		fg = "#E6EDF3",
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
		fg = "#FF7B72",
	},
	["@function.builtin.lua"] = {
		fg = "#79C0FF",
	},
	["@function.builtin.make"] = {
		link = "@constant",
	},
	["@function.call.bash"] = {
		fg = "#79C0FF",
	},
	["@keyword"] = {
		link = "Keyword",
	},
	["@keyword.directive.rust"] = {
		fg = "#79C0FF",
	},
	["@keyword.exception"] = {
		fg = "#79C0FF",
	},
	["@keyword.function"] = {
		fg = "#FF7B72",
	},
	["@keyword.operator"] = {
		fg = "#FF7B72",
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
		fg = "#79C0FF",
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
		fg = "#FF7B72",
	},
	["@markup.environment.name"] = {
		fg = "#D2A8FF",
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
		sp = "#E6EDF3",
		underdouble = true,
	},
	["@markup.heading.2.delimiter.vimdoc"] = {
		cterm = {
			nocombine = true,
			underline = true,
		},
		nocombine = true,
		sp = "#E6EDF3",
		underline = true,
	},
	["@markup.heading.html"] = {
		fg = "#E6EDF3",
	},
	["@markup.italic"] = {
		cterm = {
			italic = true,
		},
		fg = "#E6EDF3",
		italic = true,
	},
	["@markup.link"] = {
		cterm = {
			underline = true,
		},
		fg = "#E6EDF3",
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
		fg = "#79C0FF",
		italic = true,
		underline = true,
	},
	["@markup.list"] = {
		fg = "#79C0FF",
	},
	["@markup.list.bash"] = {
		link = "@punctuation.bash",
	},
	["@markup.list.checked"] = {
		fg = "#3FB950",
	},
	["@markup.list.luadoc"] = {
		fg = "#E6EDF3",
	},
	["@markup.list.unchecked"] = {
		fg = "#6E7681",
	},
	["@markup.quote.markdown"] = {
		fg = "#7EE787",
	},
	["@markup.raw"] = {
		cterm = {
			italic = true,
		},
		fg = "#E6EDF3",
		italic = true,
	},
	["@markup.strikethrough"] = {
		cterm = {
			strikethrough = true,
		},
		fg = "#E6EDF3",
		strikethrough = true,
	},
	["@markup.strong"] = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#E6EDF3",
	},
	["@markup.underline"] = {
		cterm = {
			underline = true,
		},
		underline = true,
	},
	["@module"] = {
		fg = "#FF7B72",
	},
	["@module.builtin"] = {
		fg = "#79C0FF",
	},
	["@module.builtin.lua"] = {
		fg = "#79C0FF",
	},
	["@module.c_sharp"] = {
		fg = "#FFA657",
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
		fg = "#FF7B72",
	},
	["@operator.lua"] = {
		fg = "#FF7B72",
	},
	["@operator.luadoc"] = {
		fg = "#E6EDF3",
	},
	["@property"] = {
		link = "@variable.member",
	},
	["@property.json"] = {
		link = "@tag",
	},
	["@property.lua"] = {
		fg = "#E6EDF3",
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
		fg = "#E6EDF3",
	},
	["@punctuation.delimiter.bash"] = {
		fg = "#FF7B72",
	},
	["@punctuation.delimiter.markdown"] = {
		fg = "#E6EDF3",
	},
	["@punctuation.delimiter.markdown_inline"] = {
		fg = "#E6EDF3",
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
		fg = "#A5D6FF",
	},
	["@string.regexp"] = {
		fg = "#A5D6FF",
	},
	["@string.special"] = {
		link = "SpecialChar",
	},
	["@string.special.path.gitignore"] = {
		fg = "#D2A8FF",
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
		fg = "#79C0FF",
		italic = true,
		underline = true,
	},
	["@tag"] = {
		fg = "#7EE787",
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
		fg = "#FFA657",
	},
	["@type.builtin"] = {
		fg = "#FF7B72",
	},
	["@type.builtin.python"] = {
		link = "@constant",
	},
	["@type.c"] = {},
	["@type.css"] = {
		link = "htmlTag",
	},
	["@type.qualifier"] = {
		fg = "#FF7B72",
	},
	["@type.sql"] = {
		link = "@variable",
	},
	["@variable"] = {
		fg = "#E6EDF3",
	},
	["@variable.builtin"] = {
		fg = "#79C0FF",
	},
	["@variable.builtin.python"] = {
		link = "@constant",
	},
	["@variable.member"] = {
		fg = "#79C0FF",
	},
	["@variable.member.luadoc"] = {
		link = "@property.luadoc",
	},
	["@variable.member.nix"] = {
		link = "@variable.member",
	},
	["@variable.member.python"] = {
		fg = "#E6EDF3",
	},
	["@variable.member.sql"] = {
		link = "@constant",
	},
	["@variable.parameter"] = {
		fg = "#E6EDF3",
	},
	["@variable.parameter.builtin"] = {
		fg = "#79C0FF",
	},
	["@variable.parameter.nix"] = {
		link = "@variable.parameter",
	},
	["@variable.parameter.vimdoc"] = {
		fg = "#FFA657",
	},
	["@variable.scss"] = {
		link = "@variable.parameter",
	},
	["@variable.sql"] = {
		link = "@constant",
	},
	Added = {
		bg = "#10231C",
		fg = "#3FB950",
	},
	BlinkCmpCursorLineDocumentationHack = {
		bg = "#484F58",
	},
	BlinkCmpCursorLineMenuHack = {
		bg = "#2F81F7",
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
		fg = "#8B949E",
	},
	BufferLineBuffer = {
		default = true,
		fg = "#151B23",
	},
	BufferLineBufferSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#2F81F7",
	},
	BufferLineBufferVisible = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineCloseButton = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineCloseButtonSelected = {
		default = true,
		fg = "#E6EDF3",
	},
	BufferLineCloseButtonVisible = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineDiagnostic = {
		default = true,
		fg = "#686F76",
	},
	BufferLineDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#ACB1B6",
	},
	BufferLineDiagnosticVisible = {
		default = true,
		fg = "#686F76",
	},
	BufferLineDuplicate = {
		default = true,
		fg = "#848C96",
	},
	BufferLineDuplicateSelected = {
		default = true,
		fg = "#848C96",
	},
	BufferLineDuplicateVisible = {
		default = true,
		fg = "#848C96",
	},
	BufferLineError = {
		default = true,
		fg = "#8B949E",
		sp = "#F85149",
	},
	BufferLineErrorDiagnostic = {
		default = true,
		fg = "#686F76",
		sp = "#BA3C36",
	},
	BufferLineErrorDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#BA3C36",
		sp = "#BA3C36",
	},
	BufferLineErrorDiagnosticVisible = {
		default = true,
		fg = "#686F76",
	},
	BufferLineErrorSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#F85149",
		sp = "#F85149",
	},
	BufferLineErrorVisible = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineFill = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineGroupLabel = {
		bg = "#8B949E",
		default = true,
	},
	BufferLineGroupSeparator = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineHint = {
		default = true,
		fg = "#8B949E",
		sp = "#7D8590",
	},
	BufferLineHintDiagnostic = {
		default = true,
		fg = "#686F76",
		sp = "#5D636C",
	},
	BufferLineHintDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#5D636C",
		sp = "#5D636C",
	},
	BufferLineHintDiagnosticVisible = {
		default = true,
		fg = "#686F76",
	},
	BufferLineHintSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#7D8590",
		sp = "#7D8590",
	},
	BufferLineHintVisible = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineIndicatorSelected = {
		default = true,
		fg = "#6E7681",
	},
	BufferLineIndicatorVisible = {
		default = true,
	},
	BufferLineInfo = {
		default = true,
		fg = "#8B949E",
		sp = "#2F81F7",
	},
	BufferLineInfoDiagnostic = {
		default = true,
		fg = "#686F76",
		sp = "#2360B9",
	},
	BufferLineInfoDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#2360B9",
		sp = "#2360B9",
	},
	BufferLineInfoDiagnosticVisible = {
		default = true,
		fg = "#686F76",
	},
	BufferLineInfoSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#2F81F7",
		sp = "#2F81F7",
	},
	BufferLineInfoVisible = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineMiniIconsAzure = {
		default = true,
		fg = "#79C0FF",
	},
	BufferLineMiniIconsAzureInactive = {
		default = true,
		fg = "#79C0FF",
	},
	BufferLineMiniIconsAzureSelected = {
		default = true,
		fg = "#79C0FF",
	},
	BufferLineMiniIconsGreen = {
		default = true,
		fg = "#56D364",
	},
	BufferLineMiniIconsGreenInactive = {
		default = true,
		fg = "#56D364",
	},
	BufferLineMiniIconsGreenSelected = {
		default = true,
		fg = "#56D364",
	},
	BufferLineModified = {
		default = true,
		fg = "#A5D6FF",
	},
	BufferLineModifiedSelected = {
		default = true,
		fg = "#A5D6FF",
	},
	BufferLineModifiedVisible = {
		default = true,
		fg = "#A5D6FF",
	},
	BufferLineNumbers = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineNumbersSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#E6EDF3",
	},
	BufferLineNumbersVisible = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineOffsetSeparator = {
		default = true,
		fg = "#161B22",
	},
	BufferLinePick = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#F85149",
	},
	BufferLinePickSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#F85149",
	},
	BufferLinePickVisible = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#F85149",
	},
	BufferLineSeparator = {
		default = true,
	},
	BufferLineSeparatorSelected = {
		default = true,
	},
	BufferLineSeparatorVisible = {
		default = true,
	},
	BufferLineTab = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineTabClose = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineTabSelected = {
		default = true,
		fg = "#6E7681",
	},
	BufferLineTabSeparator = {
		default = true,
	},
	BufferLineTabSeparatorSelected = {
		default = true,
	},
	BufferLineTruncMarker = {
		default = true,
		fg = "#8B949E",
	},
	BufferLineWarning = {
		default = true,
		fg = "#8B949E",
		sp = "#D29922",
	},
	BufferLineWarningDiagnostic = {
		default = true,
		fg = "#686F76",
		sp = "#9D7219",
	},
	BufferLineWarningDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#9D7219",
		sp = "#9D7219",
	},
	BufferLineWarningDiagnosticVisible = {
		default = true,
		fg = "#686F76",
	},
	BufferLineWarningSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#D29922",
		sp = "#D29922",
	},
	BufferLineWarningVisible = {
		default = true,
		fg = "#8B949E",
	},
	Changed = {
		bg = "#231E14",
		fg = "#D29922",
	},
	Character = {
		link = "String",
	},
	CmpDocumentation = {
		bg = "#04070D",
		fg = "#E6EDF3",
	},
	CmpDocumentationBorder = {
		bg = "#04070D",
		fg = "#17335A",
	},
	CmpItemAbbr = {
		fg = "#E6EDF3",
	},
	CmpItemAbbrDeprecated = {
		cterm = {
			strikethrough = true,
		},
		fg = "#FFA198",
		strikethrough = true,
	},
	CmpItemAbbrMatch = {
		fg = "#D2A8FF",
	},
	CmpItemAbbrMatchFuzzy = {
		fg = "#D2A8FF",
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
		fg = "#7D8590",
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
		fg = "#7D8590",
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
		fg = "#E6EDF3",
	},
	CocExplorerFileRootName = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#E6EDF3",
	},
	CocExplorerGitAdded = {
		fg = "#3FB950",
	},
	CocExplorerGitContentChange = {
		fg = "#D29922",
	},
	CocExplorerGitIgnored = {
		fg = "#8B949E",
	},
	CocExplorerGitModified = {
		fg = "#D29922",
	},
	CocExplorerGitPathChange = {
		fg = "#A371F7",
	},
	CocExplorerGitPathChange_Internal = {
		fg = "#A371F7",
	},
	CocExplorerGitUntracked = {
		fg = "#8B949E",
	},
	CocExplorerNormalFloat = {
		link = "NormalSB",
	},
	CocInlayHint = {
		bg = "#171B22",
		fg = "#8B949E",
	},
	CodeiumAnnotation = {
		link = "Normal",
	},
	CodeiumSuggestion = {
		ctermfg = 244,
		fg = "#808080",
	},
	ColorColumn = {
		bg = "#171B22",
	},
	Comment = {
		cterm = {
			nocombine = true,
		},
		fg = "#8B949E",
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
		fg = "#8B949E",
	},
	Conditional = {
		fg = "#FF7B72",
	},
	Constant = {
		fg = "#79C0FF",
	},
	CurSearch = {
		link = "IncSearch",
	},
	Cursor = {
		bg = "#E6EDF3",
		fg = "#0D1117",
	},
	CursorColumn = {
		link = "CursorLine",
	},
	CursorIM = {
		link = "Cursor",
	},
	CursorLine = {
		bg = "#484F58",
	},
	CursorLineFold = {
		link = "FoldColumn",
	},
	CursorLineNr = {
		fg = "#E6EDF3",
	},
	CursorLineSign = {
		link = "SignColumn",
	},
	DapUIBreakpointsCurrentLine = {
		link = "DapUIThread",
	},
	DapUIBreakpointsDisabledLine = {
		fg = "#6E7681",
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
		fg = "#76E3EA",
	},
	DapUIPlayPause = {
		link = "DapUIWatchesValue",
	},
	DapUIRestart = {
		link = "DapUIWatchesValue",
	},
	DapUIScope = {
		fg = "#76E3EA",
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
		fg = "#3FB950",
	},
	DapUIType = {
		fg = "#BC8CFF",
	},
	DapUIUnavailable = {
		link = "DapUIBreakpointsDisabledLine",
	},
	DapUIWatchesEmpty = {
		fg = "#FF7B72",
	},
	DapUIWatchesError = {
		link = "DapUIWatchesEmpty",
	},
	DapUIWatchesValue = {
		fg = "#3FB950",
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
		fg = "#79C0FF",
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
		sp = "#FFC0B9",
		strikethrough = true,
	},
	DiagnosticError = {
		fg = "#F85149",
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
		fg = "#7D8590",
	},
	DiagnosticInfo = {
		fg = "#2F81F7",
	},
	DiagnosticOk = {
		ctermfg = 10,
		fg = "#B3F6C0",
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
		sp = "#F85149",
		undercurl = true,
	},
	DiagnosticUnderlineHint = {
		cterm = {
			undercurl = true,
		},
		sp = "#7D8590",
		undercurl = true,
	},
	DiagnosticUnderlineInfo = {
		cterm = {
			undercurl = true,
		},
		sp = "#2F81F7",
		undercurl = true,
	},
	DiagnosticUnderlineOk = {
		cterm = {
			underline = true,
		},
		sp = "#B3F6C0",
		underline = true,
	},
	DiagnosticUnderlineWarn = {
		cterm = {
			undercurl = true,
		},
		sp = "#D29922",
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
		fg = "#F85149",
	},
	DiagnosticVirtualTextHint = {
		fg = "#7D8590",
	},
	DiagnosticVirtualTextInfo = {
		fg = "#2F81F7",
	},
	DiagnosticVirtualTextOk = {
		link = "DiagnosticOk",
	},
	DiagnosticVirtualTextWarn = {
		fg = "#D29922",
	},
	DiagnosticWarn = {
		fg = "#D29922",
	},
	DiffAdd = {
		bg = "#1C4428",
	},
	DiffChange = {
		bg = "#1C4428",
	},
	DiffDelete = {
		bg = "#442222",
	},
	DiffText = {
		bg = "#2D5A3D",
		fg = "#E6EDF3",
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
		bg = "#442222",
	},
	DiffviewDiffAddInline = {
		bg = "#1C4428",
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
		bg = "#442222",
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
		bg = "#2D5A3D",
	},
	DiffviewDim1 = {
		default = true,
		fg = "#8B949E",
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
		fg = "#E6EDF3",
	},
	DiffviewFilePanelDeletions = {
		fg = "#FF7B72",
	},
	DiffviewFilePanelFileName = {
		default = true,
		link = "Normal",
	},
	DiffviewFilePanelInsertions = {
		fg = "#3FB950",
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
		fg = "#FF7B72",
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
		fg = "#D2A8FF",
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
		fg = "#A5D6FF",
	},
	DiffviewSignColumn = {
		default = true,
		link = "Normal",
	},
	DiffviewStatusAdded = {
		fg = "#3FB950",
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
		fg = "#FF7B72",
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
		fg = "#58A6FF",
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
		fg = "#D2A8FF",
	},
	EndOfBuffer = {
		fg = "#0D1117",
	},
	Error = {
		fg = "#F85149",
	},
	ErrorMsg = {
		fg = "#F85149",
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
		fg = "#667686",
	},
	FloatFooter = {
		link = "FloatTitle",
	},
	FloatShadow = {
		bg = "#4F5258",
		blend = 80,
		ctermbg = 0,
	},
	FloatShadowThrough = {
		bg = "#4F5258",
		blend = 100,
		ctermbg = 0,
	},
	FloatTitle = {
		link = "Title",
	},
	FoldColumn = {
		fg = "#6E7681",
	},
	Folded = {
		bg = "#171B22",
		fg = "#6E7681",
	},
	Function = {
		fg = "#D2A8FF",
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
		fg = "#3FB950",
	},
	GitGutterChange = {
		fg = "#D29922",
	},
	GitGutterDelete = {
		fg = "#F85149",
	},
	GitSignsAdd = {
		fg = "#3FB950",
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
		fg = "#D29922",
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
		fg = "#F85149",
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
		fg = "#C3C9CE",
	},
	GitSignsNoEOLPreview = {
		default = true,
		link = "Constant",
	},
	GitSignsStagedAdd = {
		default = true,
		fg = "#1F5C28",
	},
	GitSignsStagedAddCul = {
		default = true,
		fg = "#1F5C28",
	},
	GitSignsStagedAddLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedAddNr = {
		default = true,
		fg = "#1F5C28",
	},
	GitSignsStagedChange = {
		default = true,
		fg = "#694C11",
	},
	GitSignsStagedChangeCul = {
		default = true,
		fg = "#694C11",
	},
	GitSignsStagedChangeLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedChangeNr = {
		default = true,
		fg = "#694C11",
	},
	GitSignsStagedChangedelete = {
		default = true,
		fg = "#694C11",
	},
	GitSignsStagedChangedeleteCul = {
		default = true,
		fg = "#694C11",
	},
	GitSignsStagedChangedeleteLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedChangedeleteNr = {
		default = true,
		fg = "#694C11",
	},
	GitSignsStagedDelete = {
		default = true,
		fg = "#7C2824",
	},
	GitSignsStagedDeleteCul = {
		default = true,
		fg = "#7C2824",
	},
	GitSignsStagedDeleteNr = {
		default = true,
		fg = "#7C2824",
	},
	GitSignsStagedTopdelete = {
		default = true,
		fg = "#7C2824",
	},
	GitSignsStagedTopdeleteCul = {
		default = true,
		fg = "#7C2824",
	},
	GitSignsStagedTopdeleteNr = {
		default = true,
		fg = "#7C2824",
	},
	GitSignsStagedUntracked = {
		default = true,
		fg = "#1F5C28",
	},
	GitSignsStagedUntrackedCul = {
		default = true,
		fg = "#1F5C28",
	},
	GitSignsStagedUntrackedLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedUntrackedNr = {
		default = true,
		fg = "#1F5C28",
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
		fg = "#E6EDF3",
	},
	Ignore = {
		link = "Normal",
	},
	IncSearch = {
		bg = "#F0883E",
		fg = "#161B22",
	},
	Include = {
		link = "PreProc",
	},
	IndentBlanklineChar = {
		fg = "#23272D",
	},
	IndentBlanklineContextChar = {
		fg = "#475F68",
	},
	IndentBlanklineContextStart = {
		cterm = {
			underline = true,
		},
		sp = "#F0883E",
		underline = true,
	},
	Italic = {
		cterm = {
			italic = true,
		},
		italic = true,
	},
	Keyword = {
		fg = "#FF7B72",
	},
	Label = {
		link = "Conditional",
	},
	LineNr = {
		fg = "#6E7681",
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
		fg = "#8B949E",
	},
	LspCodeLensSeparator = {
		fg = "#6E7681",
	},
	LspDocumentColor_04a5e5_background = {
		bg = "#04A5E5",
		fg = "#FFFFFF",
	},
	LspDocumentColor_179299_background = {
		bg = "#179299",
		fg = "#FFFFFF",
	},
	LspDocumentColor_1e66f5_background = {
		bg = "#1E66F5",
		fg = "#FFFFFF",
	},
	LspDocumentColor_209fb5_background = {
		bg = "#209FB5",
		fg = "#FFFFFF",
	},
	LspDocumentColor_40a02b_background = {
		bg = "#40A02B",
		fg = "#FFFFFF",
	},
	LspDocumentColor_4c4f69_background = {
		bg = "#4C4F69",
		fg = "#FFFFFF",
	},
	LspDocumentColor_5c5f77_background = {
		bg = "#5C5F77",
		fg = "#FFFFFF",
	},
	LspDocumentColor_6c6f85_background = {
		bg = "#6C6F85",
		fg = "#FFFFFF",
	},
	LspDocumentColor_7287fd_background = {
		bg = "#7287FD",
		fg = "#FFFFFF",
	},
	LspDocumentColor_7c7f93_background = {
		bg = "#7C7F93",
		fg = "#FFFFFF",
	},
	LspDocumentColor_8839ef_background = {
		bg = "#8839EF",
		fg = "#FFFFFF",
	},
	LspDocumentColor_8c8fa1_background = {
		bg = "#8C8FA1",
		fg = "#FFFFFF",
	},
	LspDocumentColor_9ca0b0_background = {
		bg = "#9CA0B0",
		fg = "#FFFFFF",
	},
	LspDocumentColor_acb0be_background = {
		bg = "#ACB0BE",
		fg = "#FFFFFF",
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
		fg = "#FFFFFF",
	},
	LspDocumentColor_dc8a78_background = {
		bg = "#DC8A78",
		fg = "#FFFFFF",
	},
	LspDocumentColor_dce0e8_background = {
		bg = "#DCE0E8",
		fg = "#000000",
	},
	LspDocumentColor_dd7878_background = {
		bg = "#DD7878",
		fg = "#FFFFFF",
	},
	LspDocumentColor_df8e1d_background = {
		bg = "#DF8E1D",
		fg = "#FFFFFF",
	},
	LspDocumentColor_e64553_background = {
		bg = "#E64553",
		fg = "#FFFFFF",
	},
	LspDocumentColor_e6e9ef_background = {
		bg = "#E6E9EF",
		fg = "#000000",
	},
	LspDocumentColor_ea76cb_background = {
		bg = "#EA76CB",
		fg = "#FFFFFF",
	},
	LspDocumentColor_eff1f5_background = {
		bg = "#EFF1F5",
		fg = "#000000",
	},
	LspDocumentColor_fe640b_background = {
		bg = "#FE640B",
		fg = "#FFFFFF",
	},
	LspInlayHint = {
		bg = "#171B22",
		fg = "#8B949E",
	},
	LspReferenceRead = {
		bg = "#17335A",
	},
	LspReferenceTarget = {
		link = "LspReferenceText",
	},
	LspReferenceText = {
		bg = "#17335A",
	},
	LspReferenceWrite = {
		bg = "#17335A",
	},
	LspSignatureActiveParameter = {
		fg = "#1C3D6A",
	},
	LspTroubleCount = {
		bg = "#6E7681",
		fg = "#BC8CFF",
	},
	LspTroubleNormal = {
		bg = "#04070D",
		fg = "#6E7681",
	},
	LspTroubleText = {
		fg = "#7D8590",
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
		fg = "#8B939D",
		strikethrough = true,
	},
	MarkviewCheckboxUnchecked = {
		link = "MarkviewPalette1Fg",
	},
	MarkviewCode = {
		bg = "#2D2D42",
	},
	MarkviewCodeFg = {
		fg = "#2D2D42",
	},
	MarkviewCodeInfo = {
		bg = "#2D2D42",
		fg = "#8B949E",
	},
	MarkviewEmail = {
		link = "@markup.link.url.markdown_inline",
	},
	MarkviewGradient0 = {
		fg = "#1E1D2D",
	},
	MarkviewGradient1 = {
		fg = "#24273A",
	},
	MarkviewGradient2 = {
		fg = "#2B3249",
	},
	MarkviewGradient3 = {
		fg = "#333F5B",
	},
	MarkviewGradient4 = {
		fg = "#3C4F6F",
	},
	MarkviewGradient5 = {
		fg = "#466085",
	},
	MarkviewGradient6 = {
		fg = "#51749F",
	},
	MarkviewGradient7 = {
		fg = "#5D8ABB",
	},
	MarkviewGradient8 = {
		fg = "#6AA4DB",
	},
	MarkviewGradient9 = {
		fg = "#79BFFE",
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
		bg = "#2D2D42",
		fg = "#8B939D",
	},
	MarkviewIcon1 = {
		bg = "#2D2D42",
		fg = "#79BFFE",
	},
	MarkviewIcon2 = {
		bg = "#2D2D42",
		fg = "#79BFFE",
	},
	MarkviewIcon3 = {
		bg = "#2D2D42",
		fg = "#79BFFE",
	},
	MarkviewIcon4 = {
		bg = "#2D2D42",
		fg = "#79BFFE",
	},
	MarkviewIcon5 = {
		bg = "#2D2D42",
		fg = "#79BFFE",
	},
	MarkviewIcon6 = {
		bg = "#2D2D42",
		fg = "#79BFFE",
	},
	MarkviewImage = {
		link = "@markup.link.label.markdown_inline",
	},
	MarkviewInlineCode = {
		bg = "#34344B",
		fg = "#E6EDF3",
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
		bg = "#272839",
		fg = "#8B939D",
	},
	MarkviewPalette0Bg = {
		bg = "#272839",
	},
	MarkviewPalette0Fg = {
		fg = "#8B939D",
	},
	MarkviewPalette0Sign = {
		fg = "#8B939D",
	},
	MarkviewPalette1 = {
		bg = "#262B3F",
		fg = "#79BFFE",
	},
	MarkviewPalette1Bg = {
		bg = "#262B3F",
	},
	MarkviewPalette1Fg = {
		fg = "#79BFFE",
	},
	MarkviewPalette1Sign = {
		fg = "#79BFFE",
	},
	MarkviewPalette2 = {
		bg = "#262B3F",
		fg = "#79BFFE",
	},
	MarkviewPalette2Bg = {
		bg = "#262B3F",
	},
	MarkviewPalette2Fg = {
		fg = "#79BFFE",
	},
	MarkviewPalette2Sign = {
		fg = "#79BFFE",
	},
	MarkviewPalette3 = {
		bg = "#262B3F",
		fg = "#79BFFE",
	},
	MarkviewPalette3Bg = {
		bg = "#262B3F",
	},
	MarkviewPalette3Fg = {
		fg = "#79BFFE",
	},
	MarkviewPalette3Sign = {
		fg = "#79BFFE",
	},
	MarkviewPalette4 = {
		bg = "#262B3F",
		fg = "#79BFFE",
	},
	MarkviewPalette4Bg = {
		bg = "#262B3F",
	},
	MarkviewPalette4Fg = {
		fg = "#79BFFE",
	},
	MarkviewPalette4Sign = {
		fg = "#79BFFE",
	},
	MarkviewPalette5 = {
		bg = "#262B3F",
		fg = "#79BFFE",
	},
	MarkviewPalette5Bg = {
		bg = "#262B3F",
	},
	MarkviewPalette5Fg = {
		fg = "#79BFFE",
	},
	MarkviewPalette5Sign = {
		fg = "#79BFFE",
	},
	MarkviewPalette6 = {
		bg = "#262B3F",
		fg = "#79BFFE",
	},
	MarkviewPalette6Bg = {
		bg = "#262B3F",
	},
	MarkviewPalette6Fg = {
		fg = "#79BFFE",
	},
	MarkviewPalette6Sign = {
		fg = "#79BFFE",
	},
	MarkviewPalette7 = {
		bg = "#2E2736",
		fg = "#FF7A71",
	},
	MarkviewPalette7Bg = {
		bg = "#2E2736",
	},
	MarkviewPalette7Fg = {
		fg = "#FF7A71",
	},
	MarkviewPalette7Sign = {
		fg = "#FF7A71",
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
		bg = "#1E4273",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#E6EDF3",
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
		fg = "#2F81F7",
	},
	MiniClueNextKeyWithPostkeys = {
		link = "DiagnosticFloatingError",
	},
	MiniClueSeparator = {
		fg = "#7D8590",
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
		bg = "#17335A",
	},
	MiniCursorwordCurrent = {
		bg = "#17335A",
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
		bg = "#484F58",
		fg = "#E6EDF3",
	},
	MiniDiffOverContext = {
		link = "DiffChange",
	},
	MiniDiffOverDelete = {
		link = "DiffDelete",
	},
	MiniDiffSignAdd = {
		fg = "#3FB950",
	},
	MiniDiffSignChange = {
		fg = "#D29922",
	},
	MiniDiffSignDelete = {
		fg = "#F85149",
	},
	MiniFilesBorder = {
		link = "FloatBorder",
	},
	MiniFilesBorderModified = {
		link = "DiagnosticFloatingWarn",
	},
	MiniFilesCursorLine = {
		bg = "#151B23",
	},
	MiniFilesDirectory = {
		link = "Directory",
	},
	MiniFilesFile = {
		fg = "#E6EDF3",
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
		fg = "#E6EDF3",
	},
	MiniHipatternsFixme = {
		bg = "#F85149",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#04070D",
	},
	MiniHipatternsHack = {
		bg = "#D29922",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#04070D",
	},
	MiniHipatternsNote = {
		bg = "#2F81F7",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#04070D",
	},
	MiniHipatternsTodo = {
		bg = "#7D8590",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#04070D",
	},
	MiniIconsAzure = {
		fg = "#79C0FF",
	},
	MiniIconsBlue = {
		fg = "#58A6FF",
	},
	MiniIconsCyan = {
		fg = "#76E3EA",
	},
	MiniIconsGreen = {
		fg = "#56D364",
	},
	MiniIconsGrey = {
		fg = "#E6EDF3",
	},
	MiniIconsOrange = {
		fg = "#F0883E",
	},
	MiniIconsPurple = {
		fg = "#BC8CFF",
	},
	MiniIconsRed = {
		fg = "#FF7B72",
	},
	MiniIconsYellow = {
		fg = "#E3B341",
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
		fg = "#BC8CFF",
	},
	MiniJump2dSpotAhead = {
		cterm = {
			nocombine = true,
		},
		fg = "#2F81F7",
		nocombine = true,
	},
	MiniJump2dSpotUnique = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#D29922",
	},
	MiniMapNormal = {
		link = "NormalFloat",
	},
	MiniMapSymbolCount = {
		link = "Special",
	},
	MiniMapSymbolLine = {
		fg = "#2F81F7",
	},
	MiniMapSymbolView = {
		fg = "#1E4273",
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
		fg = "#79C0FF",
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
		fg = "#D29922",
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
		fg = "#79C0FF",
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
		fg = "#6E7681",
		italic = true,
	},
	MiniStarterHeader = {
		fg = "#58A6FF",
	},
	MiniStarterInactive = {
		link = "Comment",
	},
	MiniStarterItem = {
		link = "Normal",
	},
	MiniStarterItemBullet = {
		fg = "#161B22",
	},
	MiniStarterItemPrefix = {
		fg = "#D29922",
	},
	MiniStarterQuery = {
		fg = "#2F81F7",
	},
	MiniStarterSection = {
		link = "Special",
	},
	MiniStatuslineDevinfo = {
		bg = "#484F58",
		fg = "#E6EDF3",
	},
	MiniStatuslineFileinfo = {
		bg = "#484F58",
		fg = "#E6EDF3",
	},
	MiniStatuslineFilename = {
		bg = "#0D1117",
		fg = "#7A7F85",
	},
	MiniStatuslineInactive = {
		bg = "#04070D",
		fg = "#7A7F85",
	},
	MiniStatuslineModeCommand = {
		bg = "#D2A8FF",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0D1117",
	},
	MiniStatuslineModeInsert = {
		bg = "#3FB950",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0D1117",
	},
	MiniStatuslineModeNormal = {
		bg = "#58A6FF",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0D1117",
	},
	MiniStatuslineModeOther = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0D1117",
	},
	MiniStatuslineModeReplace = {
		bg = "#FF7B72",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0D1117",
	},
	MiniStatuslineModeVisual = {
		bg = "#D29922",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0D1117",
	},
	MiniSurround = {
		link = "IncSearch",
	},
	MiniTablineCurrent = {
		bg = "#5E94C5",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#04070D",
	},
	MiniTablineFill = {
		link = "TabLineFill",
	},
	MiniTablineHidden = {
		bg = "#0D1117",
		fg = "#E6EDF3",
	},
	MiniTablineModifiedCurrent = {
		bg = "#04070D",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#5E94C5",
	},
	MiniTablineModifiedHidden = {
		bg = "#E6EDF3",
		fg = "#0D1117",
	},
	MiniTablineModifiedVisible = {
		bg = "#04070D",
		fg = "#43698B",
	},
	MiniTablineTabpagesection = {
		bg = "#1C3D6A",
		bold = true,
		cterm = {
			bold = true,
		},
	},
	MiniTablineVisible = {
		bg = "#43698B",
		fg = "#04070D",
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
		fg = "#FF7B72",
	},
	MiniTestPass = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#3FB950",
	},
	MiniTrailspace = {
		bg = "#FF7B72",
	},
	ModeMsg = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#D29922",
	},
	MoreMsg = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#2F81F7",
	},
	MsgArea = {},
	MsgSeparator = {
		link = "StatusLine",
	},
	NeoTreeDimText = {
		link = "Conceal",
	},
	NeoTreeDirectoryIcon = {
		fg = "#E6EDF3",
	},
	NeoTreeDirectoryName = {
		fg = "#E6EDF3",
	},
	NeoTreeDotfile = {
		fg = "#335C8B",
	},
	NeoTreeEndOfBuffer = {
		fg = "#04070D",
	},
	NeoTreeFileName = {
		fg = "#E6EDF3",
	},
	NeoTreeFileNameOpened = {
		fg = "#79C0FF",
	},
	NeoTreeGitAdded = {
		fg = "#3FB950",
	},
	NeoTreeGitConflict = {
		cterm = {
			italic = true,
		},
		fg = "#DB6D28",
		italic = true,
	},
	NeoTreeGitDeleted = {
		fg = "#F85149",
	},
	NeoTreeGitIgnored = {
		fg = "#6E7681",
	},
	NeoTreeGitModified = {
		fg = "#D29922",
	},
	NeoTreeGitUntracked = {
		fg = "#6CCED5",
	},
	NeoTreeIndentMarker = {
		fg = "#8B949E",
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
		fg = "#E6EDF3",
	},
	NeoTreeSymbolicLinkTarget = {
		fg = "#824569",
	},
	NeoTreeTitleBar = {
		bg = "#5197E8",
		fg = "#0D1117",
	},
	NeogitBranch = {
		fg = "#D29922",
	},
	NeogitDiffAdd = {
		fg = "#3FB950",
	},
	NeogitDiffAddHighlight = {
		bg = "#10231C",
	},
	NeogitDiffContextHighlight = {
		bg = "#171B22",
	},
	NeogitDiffDelete = {
		fg = "#F85149",
	},
	NeogitDiffDeleteHighlight = {
		bg = "#2C171B",
	},
	NeogitHunkHeader = {
		bg = "#484F58",
		fg = "#2F81F7",
	},
	NeogitHunkHeaderHighlight = {
		bg = "#17335A",
		fg = "#2F81F7",
	},
	NeogitNotificationError = {
		fg = "#F85149",
	},
	NeogitNotificationInfo = {
		fg = "#2F81F7",
	},
	NeogitNotificationWarning = {
		fg = "#D29922",
	},
	NeogitRemote = {
		fg = "#7D8590",
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
		link = "DiagnosticSignInfo",
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
		link = "DiagnosticSignWarn",
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
		bg = "#3C3B33",
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
		fg = "#8B949E",
	},
	Normal = {
		fg = "#E6EDF3",
	},
	NormalFloat = {
		fg = "#E6EDF3",
	},
	NormalNC = {
		fg = "#E6EDF3",
	},
	NormalSB = {
		fg = "#E6EDF3",
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
		fg = "#E6EDF3",
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
		fg = "#FF7B72",
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
		fg = "#3FB950",
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
		fg = "#D2A8FF",
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
		fg = "#D29922",
	},
	Number = {
		fg = "#79C0FF",
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
		bg = "#FF0000",
		ctermbg = 9,
		ctermfg = 9,
		fg = "#FF0000",
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
		fg = "#04070D",
	},
	NvimTreeFolderName = {
		fg = "#E6EDF3",
	},
	NvimTreeGitDeleted = {
		fg = "#F85149",
	},
	NvimTreeGitDirty = {
		fg = "#D29922",
	},
	NvimTreeGitIgnored = {
		fg = "#8B949E",
	},
	NvimTreeGitNew = {
		fg = "#3FB950",
	},
	NvimTreeGitRenamed = {
		fg = "#A371F7",
	},
	NvimTreeImageFile = {
		fg = "#E3B341",
	},
	NvimTreeIndentMarker = {
		fg = "#8B949E",
	},
	NvimTreeNormal = {
		link = "NormalSB",
	},
	NvimTreeOpenedFile = {
		fg = "#79C0FF",
	},
	NvimTreeOpenedFolderName = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#E6EDF3",
	},
	NvimTreeRootFolder = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#E6EDF3",
	},
	NvimTreeSpecialFile = {
		cterm = {
			underline = true,
		},
		fg = "#D29922",
		underline = true,
	},
	NvimTreeSymlink = {
		fg = "#BC8CFF",
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
		fg = "#B3F6C0",
	},
	Operator = {
		fg = "#79C0FF",
	},
	Pmenu = {
		fg = "#E6EDF3",
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
		bg = "#2F81F7",
		fg = "#FFFFFF",
	},
	PmenuShadow = {
		link = "FloatShadow",
	},
	PmenuShadowThrough = {
		link = "FloatShadowThrough",
	},
	PmenuThumb = {
		bg = "#17335A",
	},
	PreCondit = {
		link = "PreProc",
	},
	PreInsert = {
		link = "Added",
	},
	PreProc = {
		fg = "#FF7B72",
	},
	Question = {
		link = "MoreMsg",
	},
	QuickFixLine = {
		link = "CursorLine",
	},
	RedrawDebugClear = {
		bg = "#6B5300",
		ctermbg = 11,
		ctermfg = 0,
	},
	RedrawDebugComposed = {
		bg = "#005523",
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
		bg = "#590008",
		ctermbg = 9,
		ctermfg = 0,
	},
	Removed = {
		bg = "#2C171B",
		fg = "#F85149",
	},
	Repeat = {
		link = "Conditional",
	},
	Search = {
		bg = "#3C3B33",
	},
	SignColumn = {
		fg = "#6E7681",
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
		fg = "#E6EDF3",
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
		sp = "#F85149",
		undercurl = true,
	},
	SpellCap = {
		cterm = {
			undercurl = true,
		},
		sp = "#D29922",
		undercurl = true,
	},
	SpellLocal = {
		cterm = {
			undercurl = true,
		},
		sp = "#2F81F7",
		undercurl = true,
	},
	SpellRare = {
		cterm = {
			undercurl = true,
		},
		sp = "#2F81F7",
		undercurl = true,
	},
	Statement = {
		fg = "#FF7B72",
	},
	StatusLine = {
		bg = "#151B23",
		fg = "#04070D",
	},
	StatusLineNC = {
		bg = "#151B23",
		cterm = {
			underline = true,
		},
		fg = "#0D1117",
		sp = "#04070D",
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
		fg = "#A5D6FF",
	},
	Structure = {
		link = "Type",
	},
	Substitute = {
		bg = "#F85149",
		fg = "#0D1117",
	},
	TabLine = {
		bg = "#171B22",
		fg = "#7D8590",
	},
	TabLineFill = {},
	TabLineSel = {
		bg = "#6E7681",
		fg = "#0D1117",
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
		fg = "#2F81F7",
	},
	TermCursor = {
		cterm = {
			reverse = true,
		},
		reverse = true,
	},
	TinyInlineDiagnosticVirtualTextArrow = {
		bg = "#484F58",
		fg = "#8B949E",
	},
	TinyInlineDiagnosticVirtualTextArrowNoBg = {
		fg = "#8B949E",
	},
	TinyInlineDiagnosticVirtualTextBg = {
		bg = "#484F58",
	},
	TinyInlineDiagnosticVirtualTextError = {
		bg = "#371210",
		fg = "#F85149",
	},
	TinyInlineDiagnosticVirtualTextErrorCursorLine = {
		fg = "#F85149",
	},
	TinyInlineDiagnosticVirtualTextErrorMixError = {
		bg = "#371210",
		fg = "#F85149",
	},
	TinyInlineDiagnosticVirtualTextErrorMixHint = {
		bg = "#1C1D20",
		fg = "#F85149",
	},
	TinyInlineDiagnosticVirtualTextErrorMixInfo = {
		bg = "#0A1C36",
		fg = "#F85149",
	},
	TinyInlineDiagnosticVirtualTextErrorMixWarn = {
		bg = "#2E2207",
		fg = "#F85149",
	},
	TinyInlineDiagnosticVirtualTextErrorNoBg = {
		fg = "#F85149",
	},
	TinyInlineDiagnosticVirtualTextHint = {
		bg = "#1C1D20",
		fg = "#7D8590",
	},
	TinyInlineDiagnosticVirtualTextHintCursorLine = {
		fg = "#7D8590",
	},
	TinyInlineDiagnosticVirtualTextHintMixError = {
		bg = "#371210",
		fg = "#7D8590",
	},
	TinyInlineDiagnosticVirtualTextHintMixHint = {
		bg = "#1C1D20",
		fg = "#7D8590",
	},
	TinyInlineDiagnosticVirtualTextHintMixInfo = {
		bg = "#0A1C36",
		fg = "#7D8590",
	},
	TinyInlineDiagnosticVirtualTextHintMixWarn = {
		bg = "#2E2207",
		fg = "#7D8590",
	},
	TinyInlineDiagnosticVirtualTextHintNoBg = {
		fg = "#7D8590",
	},
	TinyInlineDiagnosticVirtualTextInfo = {
		bg = "#0A1C36",
		fg = "#2F81F7",
	},
	TinyInlineDiagnosticVirtualTextInfoCursorLine = {
		fg = "#2F81F7",
	},
	TinyInlineDiagnosticVirtualTextInfoMixError = {
		bg = "#371210",
		fg = "#2F81F7",
	},
	TinyInlineDiagnosticVirtualTextInfoMixHint = {
		bg = "#1C1D20",
		fg = "#2F81F7",
	},
	TinyInlineDiagnosticVirtualTextInfoMixInfo = {
		bg = "#0A1C36",
		fg = "#2F81F7",
	},
	TinyInlineDiagnosticVirtualTextInfoMixWarn = {
		bg = "#2E2207",
		fg = "#2F81F7",
	},
	TinyInlineDiagnosticVirtualTextInfoNoBg = {
		fg = "#2F81F7",
	},
	TinyInlineDiagnosticVirtualTextWarn = {
		bg = "#2E2207",
		fg = "#D29922",
	},
	TinyInlineDiagnosticVirtualTextWarnCursorLine = {
		fg = "#D29922",
	},
	TinyInlineDiagnosticVirtualTextWarnMixError = {
		bg = "#371210",
		fg = "#D29922",
	},
	TinyInlineDiagnosticVirtualTextWarnMixHint = {
		bg = "#1C1D20",
		fg = "#D29922",
	},
	TinyInlineDiagnosticVirtualTextWarnMixInfo = {
		bg = "#0A1C36",
		fg = "#D29922",
	},
	TinyInlineDiagnosticVirtualTextWarnMixWarn = {
		bg = "#2E2207",
		fg = "#D29922",
	},
	TinyInlineDiagnosticVirtualTextWarnNoBg = {
		fg = "#D29922",
	},
	TinyInlineInvDiagnosticVirtualTextError = {
		bg = "#484F58",
		fg = "#371210",
	},
	TinyInlineInvDiagnosticVirtualTextErrorCursorLine = {
		fg = "#371210",
	},
	TinyInlineInvDiagnosticVirtualTextErrorNoBg = {
		fg = "#371210",
	},
	TinyInlineInvDiagnosticVirtualTextHint = {
		bg = "#484F58",
		fg = "#1C1D20",
	},
	TinyInlineInvDiagnosticVirtualTextHintCursorLine = {
		fg = "#1C1D20",
	},
	TinyInlineInvDiagnosticVirtualTextHintNoBg = {
		fg = "#1C1D20",
	},
	TinyInlineInvDiagnosticVirtualTextInfo = {
		bg = "#484F58",
		fg = "#0A1C36",
	},
	TinyInlineInvDiagnosticVirtualTextInfoCursorLine = {
		fg = "#0A1C36",
	},
	TinyInlineInvDiagnosticVirtualTextInfoNoBg = {
		fg = "#0A1C36",
	},
	TinyInlineInvDiagnosticVirtualTextWarn = {
		bg = "#484F58",
		fg = "#2E2207",
	},
	TinyInlineInvDiagnosticVirtualTextWarnCursorLine = {
		fg = "#2E2207",
	},
	TinyInlineInvDiagnosticVirtualTextWarnNoBg = {
		fg = "#2E2207",
	},
	Title = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#79C0FF",
	},
	Todo = {
		bg = "#2F81F7",
		fg = "#0D1117",
	},
	TreesitterContext = {
		bg = "#132339",
	},
	Type = {
		fg = "#FFA657",
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
		fg = "#161B22",
	},
	Visual = {
		bg = "#151B23",
	},
	VisualNOS = {
		link = "Visual",
	},
	WarningMsg = {
		fg = "#D29922",
	},
	WhichKey = {
		link = "Identifier",
	},
	WhichKeyDesc = {
		link = "Keyword",
	},
	WhichKeyFloat = {
		bg = "#04070D",
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
		fg = "#484F58",
	},
	WildMenu = {
		link = "Pmenu",
	},
	WinBar = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#6E7681",
	},
	WinBarNC = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#6E7681",
	},
	WinSeparator = {
		fg = "#161B22",
	},
	cssBraces = {
		fg = "#E6EDF3",
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
		fg = "#2F81F7",
	},
	diffIndexLine = {
		fg = "#FF7B72",
	},
	diffLine = {
		fg = "#79C0FF",
	},
	diffNewFile = {
		fg = "#7D8590",
	},
	diffOldFile = {
		fg = "#D29922",
	},
	diffRemoved = {
		link = "Removed",
	},
	htmlTag = {
		fg = "#7EE787",
	},
	jsonKeyword = {
		fg = "#7EE787",
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
		fg = "#E6EDF3",
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
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diagnostics_error_inactive = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diagnostics_error_insert = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diagnostics_error_normal = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diagnostics_error_replace = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diagnostics_error_terminal = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diagnostics_error_visual = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_command = {
		fg = "#7D8590",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_inactive = {
		fg = "#7D8590",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_insert = {
		fg = "#7D8590",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_normal = {
		fg = "#7D8590",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_replace = {
		fg = "#7D8590",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_terminal = {
		fg = "#7D8590",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_visual = {
		fg = "#7D8590",
		nocombine = true,
	},
	lualine_b_diagnostics_info_command = {
		fg = "#2F81F7",
		nocombine = true,
	},
	lualine_b_diagnostics_info_inactive = {
		fg = "#2F81F7",
		nocombine = true,
	},
	lualine_b_diagnostics_info_insert = {
		fg = "#2F81F7",
		nocombine = true,
	},
	lualine_b_diagnostics_info_normal = {
		fg = "#2F81F7",
		nocombine = true,
	},
	lualine_b_diagnostics_info_replace = {
		fg = "#2F81F7",
		nocombine = true,
	},
	lualine_b_diagnostics_info_terminal = {
		fg = "#2F81F7",
		nocombine = true,
	},
	lualine_b_diagnostics_info_visual = {
		fg = "#2F81F7",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_command = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_inactive = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_insert = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_normal = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_replace = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_terminal = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_visual = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_added_command = {
		fg = "#3FB950",
		nocombine = true,
	},
	lualine_b_diff_added_inactive = {
		fg = "#3FB950",
		nocombine = true,
	},
	lualine_b_diff_added_insert = {
		fg = "#3FB950",
		nocombine = true,
	},
	lualine_b_diff_added_normal = {
		fg = "#3FB950",
		nocombine = true,
	},
	lualine_b_diff_added_replace = {
		fg = "#3FB950",
		nocombine = true,
	},
	lualine_b_diff_added_terminal = {
		fg = "#3FB950",
		nocombine = true,
	},
	lualine_b_diff_added_visual = {
		fg = "#3FB950",
		nocombine = true,
	},
	lualine_b_diff_modified_command = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_modified_inactive = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_modified_insert = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_modified_normal = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_modified_replace = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_modified_terminal = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_modified_visual = {
		fg = "#D29922",
		nocombine = true,
	},
	lualine_b_diff_removed_command = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diff_removed_inactive = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diff_removed_insert = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diff_removed_normal = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diff_removed_replace = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diff_removed_terminal = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_diff_removed_visual = {
		fg = "#F85149",
		nocombine = true,
	},
	lualine_b_normal = {
		nocombine = true,
	},
	lualine_c_normal = {
		nocombine = true,
	},
	lualine_transparent = {
		fg = "#E6EDF3",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_command = {
		fg = "#79C0FF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_inactive = {
		fg = "#79C0FF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_insert = {
		fg = "#79C0FF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_normal = {
		fg = "#79C0FF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_replace = {
		fg = "#79C0FF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_terminal = {
		fg = "#79C0FF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_visual = {
		fg = "#79C0FF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_command = {
		fg = "#56D364",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_inactive = {
		fg = "#56D364",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_insert = {
		fg = "#56D364",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_normal = {
		fg = "#56D364",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_replace = {
		fg = "#56D364",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_terminal = {
		fg = "#56D364",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_visual = {
		fg = "#56D364",
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
		fg = "#7EE787",
	},
	yamlFlowMappingKey = {
		fg = "#7EE787",
	},
}

for group, opts in pairs(highlights) do
	vim.api.nvim_set_hl(0, group, opts)
end
