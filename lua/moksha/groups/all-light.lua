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
		bg = "#D1242F",
		fg = "#FFFFFF",
	},
	["@comment.hint"] = {
		bg = "#D0D7DE",
		fg = "#FFFFFF",
	},
	["@comment.info"] = {
		bg = "#0969DA",
		fg = "#FFFFFF",
	},
	["@comment.note"] = {
		link = "DiagnosticInfo",
	},
	["@comment.todo"] = {
		bg = "#D0D7DE",
		fg = "#FFFFFF",
	},
	["@comment.warning"] = {
		bg = "#9A6700",
		fg = "#FFFFFF",
	},
	["@conceal"] = {
		link = "Conceal",
	},
	["@constant"] = {
		link = "Constant",
	},
	["@constant.builtin"] = {
		fg = "#0550AE",
	},
	["@constant.builtin.rust"] = {
		fg = "#953800",
	},
	["@constant.html"] = {
		link = "@tag",
	},
	["@constant.macro"] = {
		link = "Macro",
	},
	["@constructor"] = {
		fg = "#953800",
	},
	["@constructor.lua"] = {
		fg = "#1F2328",
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
	["@function.builtin"] = vim.empty_dict(),
	["@function.builtin.bash"] = {
		fg = "#CF222E",
	},
	["@function.builtin.lua"] = {
		fg = "#0550AE",
	},
	["@function.builtin.make"] = {
		link = "@constant",
	},
	["@function.call.bash"] = {
		fg = "#0550AE",
	},
	["@keyword"] = {
		link = "Keyword",
	},
	["@keyword.directive.rust"] = {
		fg = "#0550AE",
	},
	["@keyword.exception"] = {
		fg = "#0550AE",
	},
	["@keyword.function"] = {
		fg = "#CF222E",
	},
	["@keyword.operator"] = {
		fg = "#CF222E",
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
		fg = "#0550AE",
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
	["@lsp.type.property"] = vim.empty_dict(),
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
	["@lsp.type.variable"] = vim.empty_dict(),
	["@lsp.type.variable.lua"] = vim.empty_dict(),
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
		fg = "#CF222E",
	},
	["@markup.environment.name"] = {
		fg = "#6639BA",
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
		sp = "#1F2328",
		underdouble = true,
	},
	["@markup.heading.2.delimiter.vimdoc"] = {
		cterm = {
			nocombine = true,
			underline = true,
		},
		nocombine = true,
		sp = "#1F2328",
		underline = true,
	},
	["@markup.heading.html"] = {
		fg = "#1F2328",
	},
	["@markup.italic"] = {
		cterm = {
			italic = true,
		},
		fg = "#1F2328",
		italic = true,
	},
	["@markup.link"] = {
		cterm = {
			underline = true,
		},
		fg = "#1F2328",
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
		fg = "#0550AE",
		italic = true,
		underline = true,
	},
	["@markup.list"] = {
		fg = "#0550AE",
	},
	["@markup.list.bash"] = {
		link = "@punctuation.bash",
	},
	["@markup.list.checked"] = {
		fg = "#116329",
	},
	["@markup.list.luadoc"] = {
		fg = "#1F2328",
	},
	["@markup.list.unchecked"] = {
		fg = "#57606A",
	},
	["@markup.quote.markdown"] = {
		fg = "#116329",
	},
	["@markup.raw"] = {
		cterm = {
			italic = true,
		},
		fg = "#1F2328",
		italic = true,
	},
	["@markup.strikethrough"] = {
		cterm = {
			strikethrough = true,
		},
		fg = "#1F2328",
		strikethrough = true,
	},
	["@markup.strong"] = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#1F2328",
	},
	["@markup.underline"] = {
		cterm = {
			underline = true,
		},
		underline = true,
	},
	["@module"] = {
		fg = "#CF222E",
	},
	["@module.builtin"] = {
		fg = "#0550AE",
	},
	["@module.builtin.lua"] = {
		fg = "#0550AE",
	},
	["@module.c_sharp"] = {
		fg = "#953800",
	},
	["@module.elixir"] = {
		link = "@type",
	},
	["@module.go"] = vim.empty_dict(),
	["@module.php"] = {
		link = "@constructor.php",
	},
	["@module.python"] = vim.empty_dict(),
	["@module.rust"] = vim.empty_dict(),
	["@none"] = {
		link = "NONE",
	},
	["@number"] = {
		link = "Number",
	},
	["@number.bash"] = vim.empty_dict(),
	["@number.float"] = {
		link = "Float",
	},
	["@operator"] = {
		link = "Operator",
	},
	["@operator.bash"] = {
		fg = "#CF222E",
	},
	["@operator.lua"] = {
		fg = "#CF222E",
	},
	["@operator.luadoc"] = {
		fg = "#1F2328",
	},
	["@property"] = {
		link = "@variable.member",
	},
	["@property.json"] = {
		link = "@tag",
	},
	["@property.lua"] = {
		fg = "#1F2328",
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
		fg = "#1F2328",
	},
	["@punctuation.delimiter.bash"] = {
		fg = "#CF222E",
	},
	["@punctuation.delimiter.markdown"] = {
		fg = "#1F2328",
	},
	["@punctuation.delimiter.markdown_inline"] = {
		fg = "#1F2328",
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
		fg = "#0A3069",
	},
	["@string.regexp"] = {
		fg = "#0A3069",
	},
	["@string.special"] = {
		link = "SpecialChar",
	},
	["@string.special.path.gitignore"] = {
		fg = "#6639BA",
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
		fg = "#0550AE",
		italic = true,
		underline = true,
	},
	["@tag"] = {
		fg = "#116329",
	},
	["@tag.attribute"] = {
		link = "@variable.member",
	},
	["@tag.builtin"] = {
		link = "@tag",
	},
	["@tag.delimiter"] = vim.empty_dict(),
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
		fg = "#953800",
	},
	["@type.builtin"] = {
		fg = "#CF222E",
	},
	["@type.builtin.python"] = {
		link = "@constant",
	},
	["@type.c"] = vim.empty_dict(),
	["@type.css"] = {
		link = "htmlTag",
	},
	["@type.qualifier"] = {
		fg = "#CF222E",
	},
	["@type.sql"] = {
		link = "@variable",
	},
	["@variable"] = {
		fg = "#1F2328",
	},
	["@variable.builtin"] = {
		fg = "#0550AE",
	},
	["@variable.builtin.python"] = {
		link = "@constant",
	},
	["@variable.member"] = {
		fg = "#0550AE",
	},
	["@variable.member.luadoc"] = {
		link = "@property.luadoc",
	},
	["@variable.member.nix"] = {
		link = "@variable.member",
	},
	["@variable.member.python"] = {
		fg = "#1F2328",
	},
	["@variable.member.sql"] = {
		link = "@constant",
	},
	["@variable.parameter"] = {
		fg = "#1F2328",
	},
	["@variable.parameter.builtin"] = {
		fg = "#0550AE",
	},
	["@variable.parameter.nix"] = {
		link = "@variable.parameter",
	},
	["@variable.parameter.vimdoc"] = {
		fg = "#953800",
	},
	["@variable.scss"] = {
		link = "@variable.parameter",
	},
	["@variable.sql"] = {
		link = "@constant",
	},
	Added = {
		bg = "#B8D0BF",
		fg = "#1A7F37",
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
		fg = "#57606A",
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
		fg = "#57606A",
	},
	BufferLineCloseButton = {
		default = true,
		fg = "#57606A",
	},
	BufferLineCloseButtonSelected = {
		default = true,
		fg = "#1F2328",
	},
	BufferLineCloseButtonVisible = {
		default = true,
		fg = "#57606A",
	},
	BufferLineDiagnostic = {
		default = true,
		fg = "#41484F",
	},
	BufferLineDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#171A1E",
	},
	BufferLineDiagnosticVisible = {
		default = true,
		fg = "#41484F",
	},
	BufferLineDuplicate = {
		default = true,
		fg = "#525B64",
	},
	BufferLineDuplicateSelected = {
		default = true,
		fg = "#525B64",
	},
	BufferLineDuplicateVisible = {
		default = true,
		fg = "#525B64",
	},
	BufferLineError = {
		default = true,
		fg = "#57606A",
		sp = "#D1242F",
	},
	BufferLineErrorDiagnostic = {
		default = true,
		fg = "#41484F",
		sp = "#9C1B23",
	},
	BufferLineErrorDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#9C1B23",
		sp = "#9C1B23",
	},
	BufferLineErrorDiagnosticVisible = {
		default = true,
		fg = "#41484F",
	},
	BufferLineErrorSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#D1242F",
		sp = "#D1242F",
	},
	BufferLineErrorVisible = {
		default = true,
		fg = "#57606A",
	},
	BufferLineFill = {
		default = true,
		fg = "#57606A",
	},
	BufferLineGroupLabel = {
		bg = "#57606A",
		default = true,
	},
	BufferLineGroupSeparator = {
		default = true,
		fg = "#57606A",
	},
	BufferLineHint = {
		default = true,
		fg = "#57606A",
		sp = "#D0D7DE",
	},
	BufferLineHintDiagnostic = {
		default = true,
		fg = "#41484F",
		sp = "#9CA1A6",
	},
	BufferLineHintDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#9CA1A6",
		sp = "#9CA1A6",
	},
	BufferLineHintDiagnosticVisible = {
		default = true,
		fg = "#41484F",
	},
	BufferLineHintSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#D0D7DE",
		sp = "#D0D7DE",
	},
	BufferLineHintVisible = {
		default = true,
		fg = "#57606A",
	},
	BufferLineIndicatorSelected = {
		default = true,
		fg = "#57606A",
	},
	BufferLineIndicatorVisible = {
		default = true,
	},
	BufferLineInfo = {
		default = true,
		fg = "#57606A",
		sp = "#0969DA",
	},
	BufferLineInfoDiagnostic = {
		default = true,
		fg = "#41484F",
		sp = "#064EA3",
	},
	BufferLineInfoDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#064EA3",
		sp = "#064EA3",
	},
	BufferLineInfoDiagnosticVisible = {
		default = true,
		fg = "#41484F",
	},
	BufferLineInfoSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#0969DA",
		sp = "#0969DA",
	},
	BufferLineInfoVisible = {
		default = true,
		fg = "#57606A",
	},
	BufferLineMiniIconsAzure = {
		default = true,
		fg = "#218BFF",
	},
	BufferLineMiniIconsAzureInactive = {
		default = true,
		fg = "#218BFF",
	},
	BufferLineMiniIconsAzureSelected = {
		default = true,
		fg = "#218BFF",
	},
	BufferLineMiniIconsGreenSelected = {
		default = true,
		fg = "#1A7F37",
	},
	BufferLineModified = {
		default = true,
		fg = "#0A3069",
	},
	BufferLineModifiedSelected = {
		default = true,
		fg = "#0A3069",
	},
	BufferLineModifiedVisible = {
		default = true,
		fg = "#0A3069",
	},
	BufferLineNumbers = {
		default = true,
		fg = "#57606A",
	},
	BufferLineNumbersSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#1F2328",
	},
	BufferLineNumbersVisible = {
		default = true,
		fg = "#57606A",
	},
	BufferLineOffsetSeparator = {
		default = true,
		fg = "#D0D7DE",
	},
	BufferLinePick = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#D1242F",
	},
	BufferLinePickSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#D1242F",
	},
	BufferLinePickVisible = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#D1242F",
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
		fg = "#57606A",
	},
	BufferLineTabClose = {
		default = true,
		fg = "#57606A",
	},
	BufferLineTabSelected = {
		default = true,
		fg = "#57606A",
	},
	BufferLineTabSeparator = {
		default = true,
	},
	BufferLineTabSeparatorSelected = {
		default = true,
	},
	BufferLineTruncMarker = {
		default = true,
		fg = "#57606A",
	},
	BufferLineWarning = {
		default = true,
		fg = "#57606A",
		sp = "#9A6700",
	},
	BufferLineWarningDiagnostic = {
		default = true,
		fg = "#41484F",
		sp = "#734D00",
	},
	BufferLineWarningDiagnosticSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#734D00",
		sp = "#734D00",
	},
	BufferLineWarningDiagnosticVisible = {
		default = true,
		fg = "#41484F",
	},
	BufferLineWarningSelected = {
		bold = true,
		cterm = {
			bold = true,
		},
		default = true,
		fg = "#9A6700",
		sp = "#9A6700",
	},
	BufferLineWarningVisible = {
		default = true,
		fg = "#57606A",
	},
	Changed = {
		bg = "#D8CAB3",
		fg = "#9A6700",
	},
	Character = {
		link = "String",
	},
	CmpDocumentation = {
		bg = "#F6F8FA",
		fg = "#1F2328",
	},
	CmpDocumentationBorder = {
		bg = "#F6F8FA",
		fg = "#DAE9F9",
	},
	CmpItemAbbr = {
		fg = "#1F2328",
	},
	CmpItemAbbrDeprecated = {
		cterm = {
			strikethrough = true,
		},
		fg = "#82071E",
		strikethrough = true,
	},
	CmpItemAbbrMatch = {
		fg = "#6639BA",
	},
	CmpItemAbbrMatchFuzzy = {
		fg = "#6639BA",
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
		fg = "#32383F",
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
		fg = "#32383F",
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
		fg = "#1F2328",
	},
	CocExplorerFileRootName = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#1F2328",
	},
	CocExplorerGitAdded = {
		fg = "#1A7F37",
	},
	CocExplorerGitContentChange = {
		fg = "#9A6700",
	},
	CocExplorerGitIgnored = {
		fg = "#57606A",
	},
	CocExplorerGitModified = {
		fg = "#9A6700",
	},
	CocExplorerGitPathChange = {
		fg = "#8250DF",
	},
	CocExplorerGitPathChange_Internal = {
		fg = "#8250DF",
	},
	CocExplorerGitUntracked = {
		fg = "#57606A",
	},
	CocExplorerNormalFloat = {
		link = "NormalSB",
	},
	CocInlayHint = {
		bg = "#F1F1F2",
		fg = "#57606A",
	},
	CodeiumAnnotation = {
		link = "Normal",
	},
	CodeiumSuggestion = {
		ctermfg = 244,
		fg = "#808080",
	},
	ColorColumn = {
		bg = "#F1F1F2",
	},
	Comment = {
		cterm = {
			nocombine = true,
		},
		fg = "#57606A",
		nocombine = true,
	},
	ComplHint = {
		link = "NonText",
	},
	ComplHintMore = {
		link = "MoreMsg",
	},
	ComplMatchIns = vim.empty_dict(),
	Conceal = {
		fg = "#6E7781",
	},
	Conditional = {
		fg = "#CF222E",
	},
	Constant = {
		fg = "#0550AE",
	},
	CurSearch = {
		link = "IncSearch",
	},
	Cursor = {
		bg = "#1F2328",
		fg = "#FFFFFF",
	},
	CursorColumn = {
		link = "CursorLine",
	},
	CursorIM = {
		link = "Cursor",
	},
	CursorLine = {
		bg = "#E7EAF0",
	},
	CursorLineFold = {
		link = "FoldColumn",
	},
	CursorLineNr = {
		fg = "#1F2328",
	},
	CursorLineSign = {
		link = "SignColumn",
	},
	DapUIBreakpointsCurrentLine = {
		link = "DapUIThread",
	},
	DapUIBreakpointsDisabledLine = {
		fg = "#6E7781",
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
		fg = "#1B7C83",
	},
	DapUIPlayPause = {
		link = "DapUIWatchesValue",
	},
	DapUIRestart = {
		link = "DapUIWatchesValue",
	},
	DapUIScope = {
		fg = "#1B7C83",
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
		fg = "#116329",
	},
	DapUIType = {
		fg = "#8250DF",
	},
	DapUIUnavailable = {
		link = "DapUIBreakpointsDisabledLine",
	},
	DapUIWatchesEmpty = {
		fg = "#CF222E",
	},
	DapUIWatchesError = {
		link = "DapUIWatchesEmpty",
	},
	DapUIWatchesValue = {
		fg = "#116329",
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
		fg = "#0550AE",
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
		sp = "#590008",
		strikethrough = true,
	},
	DiagnosticError = {
		fg = "#D1242F",
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
		fg = "#D0D7DE",
	},
	DiagnosticInfo = {
		fg = "#0969DA",
	},
	DiagnosticOk = {
		ctermfg = 2,
		fg = "#005523",
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
		sp = "#D1242F",
		undercurl = true,
	},
	DiagnosticUnderlineHint = {
		cterm = {
			undercurl = true,
		},
		sp = "#D0D7DE",
		undercurl = true,
	},
	DiagnosticUnderlineInfo = {
		cterm = {
			undercurl = true,
		},
		sp = "#0969DA",
		undercurl = true,
	},
	DiagnosticUnderlineOk = {
		cterm = {
			underline = true,
		},
		sp = "#005523",
		underline = true,
	},
	DiagnosticUnderlineWarn = {
		cterm = {
			undercurl = true,
		},
		sp = "#9A6700",
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
		fg = "#D1242F",
	},
	DiagnosticVirtualTextHint = {
		fg = "#D0D7DE",
	},
	DiagnosticVirtualTextInfo = {
		fg = "#0969DA",
	},
	DiagnosticVirtualTextOk = {
		link = "DiagnosticOk",
	},
	DiagnosticVirtualTextWarn = {
		fg = "#9A6700",
	},
	DiagnosticWarn = {
		fg = "#9A6700",
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
		fg = "#1F2328",
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
		fg = "#57606A",
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
		fg = "#1F2328",
	},
	DiffviewFilePanelDeletions = {
		fg = "#CF222E",
	},
	DiffviewFilePanelFileName = {
		default = true,
		link = "Normal",
	},
	DiffviewFilePanelInsertions = {
		fg = "#116329",
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
		fg = "#CF222E",
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
		fg = "#6639BA",
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
		fg = "#0A3069",
	},
	DiffviewSignColumn = {
		default = true,
		link = "Normal",
	},
	DiffviewStatusAdded = {
		fg = "#116329",
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
		fg = "#CF222E",
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
		fg = "#0969DA",
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
		fg = "#6639BA",
	},
	EndOfBuffer = {
		fg = "#FFFFFF",
	},
	Error = {
		fg = "#D1242F",
	},
	ErrorMsg = {
		fg = "#D1242F",
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
		bg = "#9B9EA4",
		blend = 80,
		ctermbg = 0,
	},
	FloatShadowThrough = {
		bg = "#9B9EA4",
		blend = 100,
		ctermbg = 0,
	},
	FloatTitle = {
		link = "Title",
	},
	FoldColumn = {
		fg = "#57606A",
	},
	Folded = {
		bg = "#F1F1F2",
		fg = "#57606A",
	},
	Function = {
		fg = "#6639BA",
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
		fg = "#1A7F37",
	},
	GitGutterChange = {
		fg = "#9A6700",
	},
	GitGutterDelete = {
		fg = "#D1242F",
	},
	GitSignsAdd = {
		fg = "#1A7F37",
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
		fg = "#9A6700",
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
		fg = "#D1242F",
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
		fg = "#404448",
	},
	GitSignsNoEOLPreview = {
		default = true,
		link = "Constant",
	},
	GitSignsStagedAdd = {
		default = true,
		fg = "#8CBF9B",
	},
	GitSignsStagedAddCul = {
		default = true,
		fg = "#8CBF9B",
	},
	GitSignsStagedAddLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedAddNr = {
		default = true,
		fg = "#8CBF9B",
	},
	GitSignsStagedChange = {
		default = true,
		fg = "#CCB37F",
	},
	GitSignsStagedChangeCul = {
		default = true,
		fg = "#CCB37F",
	},
	GitSignsStagedChangeLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedChangeNr = {
		default = true,
		fg = "#CCB37F",
	},
	GitSignsStagedChangedelete = {
		default = true,
		fg = "#CCB37F",
	},
	GitSignsStagedChangedeleteCul = {
		default = true,
		fg = "#CCB37F",
	},
	GitSignsStagedChangedeleteLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedChangedeleteNr = {
		default = true,
		fg = "#CCB37F",
	},
	GitSignsStagedDelete = {
		default = true,
		fg = "#E89197",
	},
	GitSignsStagedDeleteCul = {
		default = true,
		fg = "#E89197",
	},
	GitSignsStagedDeleteNr = {
		default = true,
		fg = "#E89197",
	},
	GitSignsStagedTopdelete = {
		default = true,
		fg = "#E89197",
	},
	GitSignsStagedTopdeleteCul = {
		default = true,
		fg = "#E89197",
	},
	GitSignsStagedTopdeleteNr = {
		default = true,
		fg = "#E89197",
	},
	GitSignsStagedUntracked = {
		default = true,
		fg = "#8CBF9B",
	},
	GitSignsStagedUntrackedCul = {
		default = true,
		fg = "#8CBF9B",
	},
	GitSignsStagedUntrackedLn = {
		bg = "#1C4428",
		default = true,
	},
	GitSignsStagedUntrackedNr = {
		default = true,
		fg = "#8CBF9B",
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
		fg = "#1F2328",
	},
	Ignore = {
		link = "Normal",
	},
	IncSearch = {
		bg = "#FB8F44",
		fg = "#57606A",
	},
	Include = {
		link = "PreProc",
	},
	IndentBlanklineChar = {
		fg = "#E9E9EA",
	},
	IndentBlanklineContextChar = {
		fg = "#B7D9E1",
	},
	IndentBlanklineContextStart = {
		cterm = {
			underline = true,
		},
		sp = "#FB8F44",
		underline = true,
	},
	Italic = {
		cterm = {
			italic = true,
		},
		italic = true,
	},
	Keyword = {
		fg = "#CF222E",
	},
	Label = {
		link = "Conditional",
	},
	LineNr = {
		fg = "#6E7781",
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
		fg = "#57606A",
	},
	LspCodeLensSeparator = {
		fg = "#57606A",
	},
	LspDocumentColor_151b23_background = {
		bg = "#151B23",
		fg = "#FFFFFF",
	},
	LspDocumentColor_1c4428_background = {
		bg = "#1C4428",
		fg = "#FFFFFF",
	},
	LspDocumentColor_2d5a3d_background = {
		bg = "#2D5A3D",
		fg = "#FFFFFF",
	},
	LspDocumentColor_2f81f7_background = {
		bg = "#2F81F7",
		fg = "#FFFFFF",
	},
	LspDocumentColor_442222_background = {
		bg = "#442222",
		fg = "#FFFFFF",
	},
	LspDocumentColor_667686_background = {
		bg = "#667686",
		fg = "#FFFFFF",
	},
	LspDocumentColor_ffffff_background = {
		bg = "#FFFFFF",
		fg = "#000000",
	},
	LspInlayHint = {
		bg = "#F1F1F2",
		fg = "#57606A",
	},
	LspReferenceRead = {
		bg = "#DAE9F9",
	},
	LspReferenceTarget = {
		link = "LspReferenceText",
	},
	LspReferenceText = {
		bg = "#DAE9F9",
	},
	LspReferenceWrite = {
		bg = "#DAE9F9",
	},
	LspSignatureActiveParameter = {
		fg = "#C2E2FF",
	},
	LspTroubleCount = {
		bg = "#57606A",
		fg = "#8250DF",
	},
	LspTroubleNormal = {
		bg = "#F6F8FA",
		fg = "#57606A",
	},
	LspTroubleText = {
		fg = "#32383F",
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
		fg = "#575F69",
		strikethrough = true,
	},
	MarkviewCheckboxUnchecked = {
		link = "MarkviewPalette1Fg",
	},
	MarkviewCode = {
		bg = "#DDDFE3",
	},
	MarkviewCodeFg = {
		fg = "#DDDFE3",
	},
	MarkviewCodeInfo = {
		bg = "#DDDFE3",
		fg = "#57606A",
	},
	MarkviewEmail = {
		link = "@markup.link.url.markdown_inline",
	},
	MarkviewGradient0 = {
		fg = "#CDD5F3",
	},
	MarkviewGradient1 = {
		fg = "#A9C3EC",
	},
	MarkviewGradient2 = {
		fg = "#89B2E5",
	},
	MarkviewGradient3 = {
		fg = "#6DA1DD",
	},
	MarkviewGradient4 = {
		fg = "#5492D5",
	},
	MarkviewGradient5 = {
		fg = "#3F83CD",
	},
	MarkviewGradient6 = {
		fg = "#2C75C5",
	},
	MarkviewGradient7 = {
		fg = "#1C68BE",
	},
	MarkviewGradient8 = {
		fg = "#0F5BB6",
	},
	MarkviewGradient9 = {
		fg = "#0550AD",
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
		bg = "#DDDFE3",
		fg = "#575F69",
	},
	MarkviewIcon1 = {
		bg = "#DDDFE3",
		fg = "#0550AD",
	},
	MarkviewIcon2 = {
		bg = "#DDDFE3",
		fg = "#0550AD",
	},
	MarkviewIcon3 = {
		bg = "#DDDFE3",
		fg = "#0550AD",
	},
	MarkviewIcon4 = {
		bg = "#DDDFE3",
		fg = "#0550AD",
	},
	MarkviewIcon5 = {
		bg = "#DDDFE3",
		fg = "#0550AD",
	},
	MarkviewIcon6 = {
		bg = "#DDDFE3",
		fg = "#0550AD",
	},
	MarkviewImage = {
		link = "@markup.link.label.markdown_inline",
	},
	MarkviewInlineCode = {
		bg = "#DDDFE3",
		fg = "#1F2328",
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
		bg = "#D1D5DB",
		fg = "#575F69",
	},
	MarkviewPalette0Bg = {
		bg = "#D1D5DB",
	},
	MarkviewPalette0Fg = {
		fg = "#575F69",
	},
	MarkviewPalette0Sign = {
		fg = "#575F69",
	},
	MarkviewPalette1 = {
		bg = "#B6D2EB",
		fg = "#0550AD",
	},
	MarkviewPalette1Bg = {
		bg = "#B6D2EB",
	},
	MarkviewPalette1Fg = {
		fg = "#0550AD",
	},
	MarkviewPalette1Sign = {
		fg = "#0550AD",
	},
	MarkviewPalette2 = {
		bg = "#B6D2EB",
		fg = "#0550AD",
	},
	MarkviewPalette2Bg = {
		bg = "#B6D2EB",
	},
	MarkviewPalette2Fg = {
		fg = "#0550AD",
	},
	MarkviewPalette2Sign = {
		fg = "#0550AD",
	},
	MarkviewPalette3 = {
		bg = "#B6D2EB",
		fg = "#0550AD",
	},
	MarkviewPalette3Bg = {
		bg = "#B6D2EB",
	},
	MarkviewPalette3Fg = {
		fg = "#0550AD",
	},
	MarkviewPalette3Sign = {
		fg = "#0550AD",
	},
	MarkviewPalette4 = {
		bg = "#B6D2EB",
		fg = "#0550AD",
	},
	MarkviewPalette4Bg = {
		bg = "#B6D2EB",
	},
	MarkviewPalette4Fg = {
		fg = "#0550AD",
	},
	MarkviewPalette4Sign = {
		fg = "#0550AD",
	},
	MarkviewPalette5 = {
		bg = "#B6D2EB",
		fg = "#0550AD",
	},
	MarkviewPalette5Bg = {
		bg = "#B6D2EB",
	},
	MarkviewPalette5Fg = {
		fg = "#0550AD",
	},
	MarkviewPalette5Sign = {
		fg = "#0550AD",
	},
	MarkviewPalette6 = {
		bg = "#B6D2EB",
		fg = "#0550AD",
	},
	MarkviewPalette6Bg = {
		bg = "#B6D2EB",
	},
	MarkviewPalette6Fg = {
		fg = "#0550AD",
	},
	MarkviewPalette6Sign = {
		fg = "#0550AD",
	},
	MarkviewPalette7 = {
		bg = "#F1C4C9",
		fg = "#CF212D",
	},
	MarkviewPalette7Bg = {
		bg = "#F1C4C9",
	},
	MarkviewPalette7Fg = {
		fg = "#CF212D",
	},
	MarkviewPalette7Sign = {
		fg = "#CF212D",
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
		bg = "#BBDFFF",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#1F2328",
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
		fg = "#0969DA",
	},
	MiniClueNextKeyWithPostkeys = {
		link = "DiagnosticFloatingError",
	},
	MiniClueSeparator = {
		fg = "#D0D7DE",
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
		bg = "#DAE9F9",
	},
	MiniCursorwordCurrent = {
		bg = "#DAE9F9",
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
		bg = "#E7EAF0",
		fg = "#1F2328",
	},
	MiniDiffOverContext = {
		link = "DiffChange",
	},
	MiniDiffOverDelete = {
		link = "DiffDelete",
	},
	MiniDiffSignAdd = {
		fg = "#1A7F37",
	},
	MiniDiffSignChange = {
		fg = "#9A6700",
	},
	MiniDiffSignDelete = {
		fg = "#D1242F",
	},
	MiniFilesBorder = {
		link = "FloatBorder",
	},
	MiniFilesBorderModified = {
		link = "DiagnosticFloatingWarn",
	},
	MiniFilesCursorLine = {
		link = "CursorLine",
	},
	MiniFilesDirectory = {
		link = "Directory",
	},
	MiniFilesFile = {
		fg = "#1F2328",
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
		fg = "#1F2328",
	},
	MiniHipatternsFixme = {
		bg = "#D1242F",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#F6F8FA",
	},
	MiniHipatternsHack = {
		bg = "#9A6700",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#F6F8FA",
	},
	MiniHipatternsNote = {
		bg = "#0969DA",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#F6F8FA",
	},
	MiniHipatternsTodo = {
		bg = "#D0D7DE",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#F6F8FA",
	},
	MiniIconsAzure = {
		fg = "#218BFF",
	},
	MiniIconsBlue = {
		fg = "#0969DA",
	},
	MiniIconsCyan = {
		fg = "#1B7C83",
	},
	MiniIconsGreen = {
		fg = "#1A7F37",
	},
	MiniIconsGrey = {
		fg = "#1F2328",
	},
	MiniIconsOrange = {
		fg = "#FB8F44",
	},
	MiniIconsPurple = {
		fg = "#8250DF",
	},
	MiniIconsRed = {
		fg = "#CF222E",
	},
	MiniIconsYellow = {
		fg = "#633C01",
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
		fg = "#A40E26",
	},
	MiniJump2dSpotAhead = {
		cterm = {
			nocombine = true,
		},
		fg = "#0969DA",
		nocombine = true,
	},
	MiniJump2dSpotUnique = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#9A6700",
	},
	MiniMapNormal = {
		link = "NormalFloat",
	},
	MiniMapSymbolCount = {
		link = "Special",
	},
	MiniMapSymbolLine = {
		fg = "#0969DA",
	},
	MiniMapSymbolView = {
		fg = "#BBDFFF",
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
		fg = "#0550AE",
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
		fg = "#9A6700",
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
		fg = "#0550AE",
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
		fg = "#6E7781",
		italic = true,
	},
	MiniStarterHeader = {
		fg = "#0969DA",
	},
	MiniStarterInactive = {
		link = "Comment",
	},
	MiniStarterItem = {
		link = "Normal",
	},
	MiniStarterItemBullet = {
		fg = "#D0D7DE",
	},
	MiniStarterItemPrefix = {
		fg = "#9A6700",
	},
	MiniStarterQuery = {
		fg = "#0969DA",
	},
	MiniStarterSection = {
		link = "Special",
	},
	MiniStatuslineDevinfo = {
		bg = "#E7EAF0",
		fg = "#1F2328",
	},
	MiniStatuslineFileinfo = {
		bg = "#E7EAF0",
		fg = "#1F2328",
	},
	MiniStatuslineFilename = {
		bg = "#FFFFFF",
		fg = "#8F9193",
	},
	MiniStatuslineInactive = {
		bg = "#F6F8FA",
		fg = "#8F9193",
	},
	MiniStatuslineModeCommand = {
		bg = "#A475F9",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#FFFFFF",
	},
	MiniStatuslineModeInsert = {
		bg = "#116329",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#FFFFFF",
	},
	MiniStatuslineModeNormal = {
		bg = "#0969DA",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#FFFFFF",
	},
	MiniStatuslineModeOther = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#FFFFFF",
	},
	MiniStatuslineModeReplace = {
		bg = "#CF222E",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#FFFFFF",
	},
	MiniStatuslineModeVisual = {
		bg = "#4D2D00",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#FFFFFF",
	},
	MiniSurround = {
		link = "IncSearch",
	},
	MiniTablineCurrent = {
		bg = "#59A8FF",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#F6F8FA",
	},
	MiniTablineFill = {
		link = "TabLineFill",
	},
	MiniTablineHidden = {
		bg = "#FFFFFF",
		fg = "#1F2328",
	},
	MiniTablineModifiedCurrent = {
		bg = "#F6F8FA",
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#59A8FF",
	},
	MiniTablineModifiedHidden = {
		bg = "#1F2328",
		fg = "#FFFFFF",
	},
	MiniTablineModifiedVisible = {
		bg = "#F6F8FA",
		fg = "#90C5FF",
	},
	MiniTablineTabpagesection = {
		bg = "#C2E2FF",
		bold = true,
		cterm = {
			bold = true,
		},
	},
	MiniTablineVisible = {
		bg = "#90C5FF",
		fg = "#F6F8FA",
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
		fg = "#CF222E",
	},
	MiniTestPass = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#116329",
	},
	MiniTrailspace = {
		bg = "#CF222E",
	},
	ModeMsg = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#9A6700",
	},
	MoreMsg = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0969DA",
	},
	MsgArea = vim.empty_dict(),
	MsgSeparator = {
		link = "StatusLine",
	},
	NeoTreeDimText = {
		link = "Conceal",
	},
	NeoTreeDirectoryIcon = {
		fg = "#1F2328",
	},
	NeoTreeDirectoryName = {
		fg = "#1F2328",
	},
	NeoTreeDotfile = {
		fg = "#84B4ED",
	},
	NeoTreeEndOfBuffer = {
		fg = "#F6F8FA",
	},
	NeoTreeFileName = {
		fg = "#1F2328",
	},
	NeoTreeFileNameOpened = {
		fg = "#218BFF",
	},
	NeoTreeGitAdded = {
		fg = "#1A7F37",
	},
	NeoTreeGitConflict = {
		cterm = {
			italic = true,
		},
		fg = "#BC4C00",
		italic = true,
	},
	NeoTreeGitDeleted = {
		fg = "#D1242F",
	},
	NeoTreeGitIgnored = {
		fg = "#6E7781",
	},
	NeoTreeGitModified = {
		fg = "#9A6700",
	},
	NeoTreeGitUntracked = {
		fg = "#32898F",
	},
	NeoTreeIndentMarker = {
		fg = "#6E7781",
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
		fg = "#1F2328",
	},
	NeoTreeSymbolicLinkTarget = {
		fg = "#DF9CC4",
	},
	NeoTreeTitleBar = {
		bg = "#2278DE",
		fg = "#FFFFFF",
	},
	NeogitBranch = {
		fg = "#9A6700",
	},
	NeogitDiffAdd = {
		fg = "#1A7F37",
	},
	NeogitDiffAddHighlight = {
		bg = "#B8D0BF",
	},
	NeogitDiffContextHighlight = {
		bg = "#F1F1F2",
	},
	NeogitDiffDelete = {
		fg = "#D1242F",
	},
	NeogitDiffDeleteHighlight = {
		bg = "#E4B7BE",
	},
	NeogitHunkHeader = {
		bg = "#E7EAF0",
		fg = "#0969DA",
	},
	NeogitHunkHeaderHighlight = {
		bg = "#DAE9F9",
		fg = "#0969DA",
	},
	NeogitNotificationError = {
		fg = "#D1242F",
	},
	NeogitNotificationInfo = {
		fg = "#0969DA",
	},
	NeogitNotificationWarning = {
		fg = "#9A6700",
	},
	NeogitRemote = {
		fg = "#D0D7DE",
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
		bg = "#E1D1B3",
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
		fg = "#6E7781",
	},
	Normal = {
		fg = "#1F2328",
	},
	NormalFloat = {
		fg = "#1F2328",
	},
	NormalNC = {
		fg = "#1F2328",
	},
	NormalSB = {
		fg = "#1F2328",
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
		fg = "#1F2328",
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
		fg = "#CF222E",
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
		fg = "#116329",
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
		fg = "#A475F9",
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
		fg = "#4D2D00",
	},
	Number = {
		fg = "#0550AE",
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
		fg = "#F6F8FA",
	},
	NvimTreeFolderName = {
		fg = "#1F2328",
	},
	NvimTreeGitDeleted = {
		fg = "#D1242F",
	},
	NvimTreeGitDirty = {
		fg = "#9A6700",
	},
	NvimTreeGitIgnored = {
		fg = "#57606A",
	},
	NvimTreeGitNew = {
		fg = "#1A7F37",
	},
	NvimTreeGitRenamed = {
		fg = "#8250DF",
	},
	NvimTreeImageFile = {
		fg = "#633C01",
	},
	NvimTreeIndentMarker = {
		fg = "#57606A",
	},
	NvimTreeNormal = {
		link = "NormalSB",
	},
	NvimTreeOpenedFile = {
		fg = "#218BFF",
	},
	NvimTreeOpenedFolderName = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#1F2328",
	},
	NvimTreeRootFolder = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#1F2328",
	},
	NvimTreeSpecialFile = {
		cterm = {
			underline = true,
		},
		fg = "#4D2D00",
		underline = true,
	},
	NvimTreeSymlink = {
		fg = "#8250DF",
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
		ctermfg = 2,
		fg = "#005523",
	},
	Operator = {
		fg = "#0550AE",
	},
	Pmenu = {
		fg = "#1F2328",
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
		bg = "#DAE9F9",
	},
	PreCondit = {
		link = "PreProc",
	},
	PreInsert = {
		link = "Added",
	},
	PreProc = {
		fg = "#CF222E",
	},
	Question = {
		link = "MoreMsg",
	},
	QuickFixLine = {
		link = "CursorLine",
	},
	RedrawDebugClear = {
		bg = "#FCE094",
		ctermbg = 3,
		ctermfg = 15,
	},
	RedrawDebugComposed = {
		bg = "#B3F6C0",
		ctermbg = 2,
		ctermfg = 15,
	},
	RedrawDebugNormal = {
		cterm = {
			reverse = true,
		},
		reverse = true,
	},
	RedrawDebugRecompose = {
		bg = "#FFC0B9",
		ctermbg = 1,
		ctermfg = 15,
	},
	Removed = {
		bg = "#E4B7BE",
		fg = "#D1242F",
	},
	Repeat = {
		link = "Conditional",
	},
	Search = {
		bg = "#E1D1B3",
	},
	SignColumn = {
		fg = "#57606A",
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
		fg = "#1F2328",
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
		sp = "#D1242F",
		undercurl = true,
	},
	SpellCap = {
		cterm = {
			undercurl = true,
		},
		sp = "#9A6700",
		undercurl = true,
	},
	SpellLocal = {
		cterm = {
			undercurl = true,
		},
		sp = "#0969DA",
		undercurl = true,
	},
	SpellRare = {
		cterm = {
			undercurl = true,
		},
		sp = "#0969DA",
		undercurl = true,
	},
	Statement = {
		fg = "#CF222E",
	},
	StatusLine = {
		bg = "#151B23",
		fg = "#F6F8FA",
		link = "Normal",
	},
	StatusLineNC = {
		bg = "#151B23",
		cterm = {
			underline = true,
		},
		fg = "#FFFFFF",
		sp = "#F6F8FA",
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
	StdoutMsg = vim.empty_dict(),
	StorageClass = {
		link = "Type",
	},
	String = {
		fg = "#0A3069",
	},
	Structure = {
		link = "Type",
	},
	Substitute = {
		bg = "#D1242F",
		fg = "#FFFFFF",
	},
	TabLine = {
		bg = "#F1F1F2",
		fg = "#32383F",
	},
	TabLineFill = vim.empty_dict(),
	TabLineSel = {
		bg = "#57606A",
		fg = "#FFFFFF",
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
		fg = "#0969DA",
	},
	TermCursor = {
		cterm = {
			reverse = true,
		},
		reverse = true,
	},
	TinyInlineDiagnosticVirtualTextArrow = {
		bg = "#E7EAF0",
		fg = "#6E7781",
	},
	TinyInlineDiagnosticVirtualTextArrowNoBg = {
		fg = "#6E7781",
	},
	TinyInlineDiagnosticVirtualTextBg = {
		bg = "#E7EAF0",
	},
	TinyInlineDiagnosticVirtualTextError = {
		bg = "#F5CFD1",
		fg = "#D1242F",
	},
	TinyInlineDiagnosticVirtualTextErrorCursorLine = {
		fg = "#D1242F",
	},
	TinyInlineDiagnosticVirtualTextErrorMixError = {
		bg = "#F5CFD1",
		fg = "#D1242F",
	},
	TinyInlineDiagnosticVirtualTextErrorMixHint = {
		bg = "#F5F6F8",
		fg = "#D1242F",
	},
	TinyInlineDiagnosticVirtualTextErrorMixInfo = {
		bg = "#C9DEF7",
		fg = "#D1242F",
	},
	TinyInlineDiagnosticVirtualTextErrorMixWarn = {
		bg = "#E9DEC7",
		fg = "#D1242F",
	},
	TinyInlineDiagnosticVirtualTextErrorNoBg = {
		fg = "#D1242F",
	},
	TinyInlineDiagnosticVirtualTextHint = {
		bg = "#F5F6F8",
		fg = "#D0D7DE",
	},
	TinyInlineDiagnosticVirtualTextHintCursorLine = {
		fg = "#D0D7DE",
	},
	TinyInlineDiagnosticVirtualTextHintMixError = {
		bg = "#F5CFD1",
		fg = "#D0D7DE",
	},
	TinyInlineDiagnosticVirtualTextHintMixHint = {
		bg = "#F5F6F8",
		fg = "#D0D7DE",
	},
	TinyInlineDiagnosticVirtualTextHintMixInfo = {
		bg = "#C9DEF7",
		fg = "#D0D7DE",
	},
	TinyInlineDiagnosticVirtualTextHintMixWarn = {
		bg = "#E9DEC7",
		fg = "#D0D7DE",
	},
	TinyInlineDiagnosticVirtualTextHintNoBg = {
		fg = "#D0D7DE",
	},
	TinyInlineDiagnosticVirtualTextInfo = {
		bg = "#C9DEF7",
		fg = "#0969DA",
	},
	TinyInlineDiagnosticVirtualTextInfoCursorLine = {
		fg = "#0969DA",
	},
	TinyInlineDiagnosticVirtualTextInfoMixError = {
		bg = "#F5CFD1",
		fg = "#0969DA",
	},
	TinyInlineDiagnosticVirtualTextInfoMixHint = {
		bg = "#F5F6F8",
		fg = "#0969DA",
	},
	TinyInlineDiagnosticVirtualTextInfoMixInfo = {
		bg = "#C9DEF7",
		fg = "#0969DA",
	},
	TinyInlineDiagnosticVirtualTextInfoMixWarn = {
		bg = "#E9DEC7",
		fg = "#0969DA",
	},
	TinyInlineDiagnosticVirtualTextInfoNoBg = {
		fg = "#0969DA",
	},
	TinyInlineDiagnosticVirtualTextWarn = {
		bg = "#E9DEC7",
		fg = "#9A6700",
	},
	TinyInlineDiagnosticVirtualTextWarnCursorLine = {
		fg = "#9A6700",
	},
	TinyInlineDiagnosticVirtualTextWarnMixError = {
		bg = "#F5CFD1",
		fg = "#9A6700",
	},
	TinyInlineDiagnosticVirtualTextWarnMixHint = {
		bg = "#F5F6F8",
		fg = "#9A6700",
	},
	TinyInlineDiagnosticVirtualTextWarnMixInfo = {
		bg = "#C9DEF7",
		fg = "#9A6700",
	},
	TinyInlineDiagnosticVirtualTextWarnMixWarn = {
		bg = "#E9DEC7",
		fg = "#9A6700",
	},
	TinyInlineDiagnosticVirtualTextWarnNoBg = {
		fg = "#9A6700",
	},
	TinyInlineInvDiagnosticVirtualTextError = {
		bg = "#E7EAF0",
		fg = "#F5CFD1",
	},
	TinyInlineInvDiagnosticVirtualTextErrorCursorLine = {
		fg = "#F5CFD1",
	},
	TinyInlineInvDiagnosticVirtualTextErrorNoBg = {
		fg = "#F5CFD1",
	},
	TinyInlineInvDiagnosticVirtualTextHint = {
		bg = "#E7EAF0",
		fg = "#F5F6F8",
	},
	TinyInlineInvDiagnosticVirtualTextHintCursorLine = {
		fg = "#F5F6F8",
	},
	TinyInlineInvDiagnosticVirtualTextHintNoBg = {
		fg = "#F5F6F8",
	},
	TinyInlineInvDiagnosticVirtualTextInfo = {
		bg = "#E7EAF0",
		fg = "#C9DEF7",
	},
	TinyInlineInvDiagnosticVirtualTextInfoCursorLine = {
		fg = "#C9DEF7",
	},
	TinyInlineInvDiagnosticVirtualTextInfoNoBg = {
		fg = "#C9DEF7",
	},
	TinyInlineInvDiagnosticVirtualTextWarn = {
		bg = "#E7EAF0",
		fg = "#E9DEC7",
	},
	TinyInlineInvDiagnosticVirtualTextWarnCursorLine = {
		fg = "#E9DEC7",
	},
	TinyInlineInvDiagnosticVirtualTextWarnNoBg = {
		fg = "#E9DEC7",
	},
	Title = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#0550AE",
	},
	Todo = {
		bg = "#0969DA",
		fg = "#FFFFFF",
	},
	TreesitterContext = {
		bg = "#DDF4FF",
	},
	Type = {
		fg = "#953800",
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
		fg = "#D0D7DE",
	},
	Visual = {
		bg = "#DAE9F9",
	},
	VisualNOS = {
		link = "Visual",
	},
	WarningMsg = {
		fg = "#9A6700",
	},
	WhichKey = {
		link = "Identifier",
	},
	WhichKeyDesc = {
		link = "Keyword",
	},
	WhichKeyFloat = {
		bg = "#F6F8FA",
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
		fg = "#E7EAF0",
	},
	WildMenu = {
		link = "Pmenu",
	},
	WinBar = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#57606A",
	},
	WinBarNC = {
		bold = true,
		cterm = {
			bold = true,
		},
		fg = "#57606A",
	},
	WinSeparator = {
		fg = "#D0D7DE",
	},
	cssBraces = {
		fg = "#1F2328",
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
		fg = "#0969DA",
	},
	diffIndexLine = {
		fg = "#CF222E",
	},
	diffLine = {
		fg = "#0550AE",
	},
	diffNewFile = {
		fg = "#D0D7DE",
	},
	diffOldFile = {
		fg = "#9A6700",
	},
	diffRemoved = {
		link = "Removed",
	},
	htmlTag = {
		fg = "#116329",
	},
	jsonKeyword = {
		fg = "#116329",
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
		fg = "#1F2328",
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
	lualine_a_command = {
		bg = "#A475F9",
		fg = "#FFFFFF",
		nocombine = true,
	},
	lualine_a_inactive = {
		fg = "#BCBDBF",
		nocombine = true,
	},
	lualine_a_insert = {
		bg = "#116329",
		fg = "#FFFFFF",
		nocombine = true,
	},
	lualine_a_normal = {
		bg = "#0969DA",
		fg = "#FFFFFF",
		nocombine = true,
	},
	lualine_a_replace = {
		bg = "#CF222E",
		fg = "#FFFFFF",
		nocombine = true,
	},
	lualine_a_terminal = {
		bg = "#FB8F44",
		fg = "#FFFFFF",
		nocombine = true,
	},
	lualine_a_visual = {
		bg = "#4D2D00",
		fg = "#FFFFFF",
		nocombine = true,
	},
	lualine_b_command = {
		bg = "#EDE3FE",
		fg = "#B691FA",
		nocombine = true,
	},
	lualine_b_diagnostics_error_command = {
		bg = "#EDE3FE",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diagnostics_error_inactive = {
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diagnostics_error_insert = {
		bg = "#CFE0D4",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diagnostics_error_normal = {
		bg = "#CEE1F8",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diagnostics_error_replace = {
		bg = "#F5D3D5",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diagnostics_error_terminal = {
		bg = "#FEE9DA",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diagnostics_error_visual = {
		bg = "#DBD5CC",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_command = {
		bg = "#EDE3FE",
		fg = "#D0D7DE",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_inactive = {
		fg = "#D0D7DE",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_insert = {
		bg = "#CFE0D4",
		fg = "#D0D7DE",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_normal = {
		bg = "#CEE1F8",
		fg = "#D0D7DE",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_replace = {
		bg = "#F5D3D5",
		fg = "#D0D7DE",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_terminal = {
		bg = "#FEE9DA",
		fg = "#D0D7DE",
		nocombine = true,
	},
	lualine_b_diagnostics_hint_visual = {
		bg = "#DBD5CC",
		fg = "#D0D7DE",
		nocombine = true,
	},
	lualine_b_diagnostics_info_command = {
		bg = "#EDE3FE",
		fg = "#0969DA",
		nocombine = true,
	},
	lualine_b_diagnostics_info_inactive = {
		fg = "#0969DA",
		nocombine = true,
	},
	lualine_b_diagnostics_info_insert = {
		bg = "#CFE0D4",
		fg = "#0969DA",
		nocombine = true,
	},
	lualine_b_diagnostics_info_normal = {
		bg = "#CEE1F8",
		fg = "#0969DA",
		nocombine = true,
	},
	lualine_b_diagnostics_info_replace = {
		bg = "#F5D3D5",
		fg = "#0969DA",
		nocombine = true,
	},
	lualine_b_diagnostics_info_terminal = {
		bg = "#FEE9DA",
		fg = "#0969DA",
		nocombine = true,
	},
	lualine_b_diagnostics_info_visual = {
		bg = "#DBD5CC",
		fg = "#0969DA",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_command = {
		bg = "#EDE3FE",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_inactive = {
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_insert = {
		bg = "#CFE0D4",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_normal = {
		bg = "#CEE1F8",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_replace = {
		bg = "#F5D3D5",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_terminal = {
		bg = "#FEE9DA",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diagnostics_warn_visual = {
		bg = "#DBD5CC",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_added_command = {
		bg = "#EDE3FE",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_b_diff_added_inactive = {
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_b_diff_added_insert = {
		bg = "#CFE0D4",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_b_diff_added_normal = {
		bg = "#CEE1F8",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_b_diff_added_replace = {
		bg = "#F5D3D5",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_b_diff_added_terminal = {
		bg = "#FEE9DA",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_b_diff_added_visual = {
		bg = "#DBD5CC",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_b_diff_modified_command = {
		bg = "#EDE3FE",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_modified_inactive = {
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_modified_insert = {
		bg = "#CFE0D4",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_modified_normal = {
		bg = "#CEE1F8",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_modified_replace = {
		bg = "#F5D3D5",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_modified_terminal = {
		bg = "#FEE9DA",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_modified_visual = {
		bg = "#DBD5CC",
		fg = "#9A6700",
		nocombine = true,
	},
	lualine_b_diff_removed_command = {
		bg = "#EDE3FE",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diff_removed_inactive = {
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diff_removed_insert = {
		bg = "#CFE0D4",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diff_removed_normal = {
		bg = "#CEE1F8",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diff_removed_replace = {
		bg = "#F5D3D5",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diff_removed_terminal = {
		bg = "#FEE9DA",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_diff_removed_visual = {
		bg = "#DBD5CC",
		fg = "#D1242F",
		nocombine = true,
	},
	lualine_b_inactive = {
		fg = "#BCBDBF",
		nocombine = true,
	},
	lualine_b_insert = {
		bg = "#CFE0D4",
		fg = "#418254",
		nocombine = true,
	},
	lualine_b_normal = {
		bg = "#CEE1F8",
		fg = "#3A87E1",
		nocombine = true,
	},
	lualine_b_replace = {
		bg = "#F5D3D5",
		fg = "#D94E58",
		nocombine = true,
	},
	lualine_b_terminal = {
		bg = "#FEE9DA",
		fg = "#FCA569",
		nocombine = true,
	},
	lualine_b_visual = {
		bg = "#DBD5CC",
		fg = "#715733",
		nocombine = true,
	},
	lualine_c_command = {
		bg = "#FEFEFF",
		fg = "#C8ACFB",
		nocombine = true,
	},
	lualine_c_inactive = {
		fg = "#BCBDBF",
		nocombine = true,
	},
	lualine_c_insert = {
		bg = "#FDFDFD",
		fg = "#70A17F",
		nocombine = true,
	},
	lualine_c_normal = {
		bg = "#FDFEFF",
		fg = "#6BA5E9",
		nocombine = true,
	},
	lualine_c_replace = {
		bg = "#FFFDFD",
		fg = "#E27A82",
		nocombine = true,
	},
	lualine_c_terminal = {
		bg = "#FFFEFD",
		fg = "#FDBC8F",
		nocombine = true,
	},
	lualine_c_visual = {
		bg = "#FDFDFC",
		fg = "#948166",
		nocombine = true,
	},
	lualine_transparent = {
		fg = "#1F2328",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_command = {
		bg = "#FEFEFF",
		fg = "#218BFF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_inactive = {
		fg = "#218BFF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_insert = {
		bg = "#FDFDFD",
		fg = "#218BFF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_normal = {
		bg = "#FDFEFF",
		fg = "#218BFF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_replace = {
		bg = "#FFFDFD",
		fg = "#218BFF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_terminal = {
		bg = "#FFFEFD",
		fg = "#218BFF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsAzure_visual = {
		bg = "#FDFDFC",
		fg = "#218BFF",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_command = {
		bg = "#FEFEFF",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_inactive = {
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_insert = {
		bg = "#FDFDFD",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_normal = {
		bg = "#FDFEFF",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_replace = {
		bg = "#FFFDFD",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_terminal = {
		bg = "#FFFEFD",
		fg = "#1A7F37",
		nocombine = true,
	},
	lualine_x_filetype_MiniIconsGreen_visual = {
		bg = "#FDFDFC",
		fg = "#1A7F37",
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
		fg = "#116329",
	},
	yamlFlowMappingKey = {
		fg = "#116329",
	},
}

for group, opts in pairs(highlights) do
	vim.api.nvim_set_hl(0, group, opts)
end
