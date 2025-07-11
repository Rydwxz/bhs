local c = require('black_hole_sun.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
  -- Nvim highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.dark })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "SpellBad", { fg = c.light_red, bg = 'NONE', underline = true, })
  hl(0, "SpellCap", { fg = c.yellow, bg = 'NONE', underline = true, })
  hl(0, "SpellLocal", { fg = c.green, bg = 'NONE', underline = true, })
  hl(0, "SpellRare", { fg = c.royal, bg = 'NONE', underline = true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "Pmenu", { fg = c.light_gray, bg = c.tree_gray, sp = 'NONE', blend = 50, })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.ui2_blue })
  hl(0, "WildMenu", { fg = c.fg, bg = c.ui2_blue })
  hl(0, "CursorLineNr", { fg = c.red, bg = 'NONE', bold = true, })
  hl(0, "Comment", { fg = c.dark_gray, bg = 'NONE', italic = true, })
  hl(0, "Folded", { fg = c.accent, bg = c.alt_bg })
  hl(0, "FoldColumn", { fg = c.accent, bg = c.alt_bg })
  hl(0, "LineNr", { fg = c.darkred, bg = 'NONE' })
  hl(0, "FloatBorder", { fg = c.white, bg = c.alt_bg })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.white, bg = c.bg })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.dark })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.dark })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.dark })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.dark })
  hl(0, "Visual", { fg = 'NONE', bg = c.line })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "WarningMsg", { fg = c.error_red, bg = c.bg })
  hl(0, "DiffAdd", { fg = c.alt_bg, bg = c.sign_add })
  hl(0, "DiffChange", { fg = c.alt_bg, bg = c.sign_change, underline = true, })
  hl(0, "DiffDelete", { fg = c.alt_bg, bg = c.sign_delete })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.ui2_blue })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "PmenuThumb", { fg = c.black, bg = c.white })
  hl(0, "MatchWord", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "MatchParen", { fg = c.white, bg = c.neongreen, })
  hl(0, "MatchWordCur", { fg = c.black, bg = c.white, underline = true, })
  hl(0, "MatchParenCur", { fg = c.white, bg = c.black, })
  hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "Conceal", { fg = c.accent, bg = 'NONE' })
  hl(0, "Directory", { fg = c.light_purple, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.cyan, bg = 'NONE', bold = true, })
  hl(0, "Title", { fg = c.cyan, bg = 'NONE', bold = true, })
  hl(0, "ErrorMsg", { fg = c.error_red, bg = c.bg, bold = true, })
  hl(0, "Search", { fg = c.neongreen, bg = c.black })
  hl(0, "IncSearch", { fg = c.star_green, bg = c.bg })
  hl(0, "Substitute", { fg = c.black, bg = c.neongreen })
  hl(0, "MoreMsg", { fg = c.orange, bg = 'NONE' })
  hl(0, "Question", { fg = c.orange, bg = 'NONE' })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
  hl(0, "Variable", { fg = c.red, bg = 'NONE' })
  hl(0, "@variable", { fg = c.red, bg = 'NONE' })
  hl(0, "String", { fg = c.light_red, bg = 'NONE' })
  hl(0, "Character", { fg = c.orange, bg = 'NONE' })
  hl(0, "Constant", { fg = c.royal, bg = 'NONE' })
  hl(0, "Number", { fg = c.fg, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Float", { fg = c.fg, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Function", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Operator", { fg = c.fg, bg = 'NONE' })
  hl(0, "Type", { fg = c.rose, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Structure", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.rose, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Statement", { fg = c.royal, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.royal, bg = 'NONE' })
  hl(0, "Label", { fg = c.royal, bg = 'NONE' })
  hl(0, "Exception", { fg = c.royal, bg = 'NONE' })
  hl(0, "Include", { fg = c.royal, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.royal, bg = 'NONE' })
  hl(0, "Define", { fg = c.royal, bg = 'NONE' })
  hl(0, "Macro", { fg = c.orange, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.royal, bg = 'NONE' })
  hl(0, "Special", { fg = c.seafoam, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.white, bg = 'NONE' })
  hl(0, "Tag", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Debug", { fg = c.red, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.white, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.white, bg = 'NONE' })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold = true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic = true, })
  hl(0, "Ignore", { fg = c.cyan, bg = c.bg, bold = true, })
  hl(0, "Todo", { fg = c.light_orange, bg = c.bg, bold = true, })
  hl(0, "Error", { fg = c.error_red, bg = c.bg, bold = true, })
  hl(0, "TabLine", { fg = c.light_gray, bg = c.line })
  hl(0, "TabLineSel", { fg = c.white, bg = c.line })
  hl(0, "TabLineFill", { fg = c.line, bg = c.line })

  -- Bash
  hl(0, "@variable.parameter.bash", { fg = c.altred, bg = 'NONE' })
  hl(0, "@string.regexp.bash", { fg = c.light_orange, bg = 'NONE' })

  -- Buffer
  hl(0, "BufferCurrent", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentMod", { fg = c.info_yellow, bg = c.bg })
  hl(0, "BufferCurrentSign", { fg = c.hint_blue, bg = c.bg })
  hl(0, "BufferCurrentTarget", { fg = c.red, bg = c.bg, bold = true, })
  hl(0, "BufferVisible", { fg = c.fg, bg = c.bg })
  hl(0, "BufferVisibleIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferVisibleMod", { fg = c.info_yellow, bg = c.bg })
  hl(0, "BufferVisibleSign", { fg = c.white, bg = c.bg })
  hl(0, "BufferVisibleTarget", { fg = c.red, bg = c.bg, bold = true, })
  hl(0, "BufferInactive", { fg = c.white, bg = c.alt_bg })
  hl(0, "BufferInactiveIndex", { fg = c.white, bg = c.alt_bg })
  hl(0, "BufferInactiveMod", { fg = c.info_yellow, bg = c.alt_bg })
  hl(0, "BufferInactiveSign", { fg = c.white, bg = c.alt_bg })
  hl(0, "BufferInactiveTarget", { fg = c.red, bg = c.alt_bg, bold = true, })

  -- C
  hl(0, "@variable.parameter.c", { fg = c.altred, bg = 'NONE' })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.white, bg = 'NONE', strikethrough = true, })
  hl(0, "CmpItemAbbrMatch", { fg = c.ui3_blue, bg = 'NONE' })
  hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.ui3_blue, bg = 'NONE' })
  hl(0, "CmpItemKindFunction", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindConstant", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindKeyword", { fg = c.royal, bg = 'NONE' })
  hl(0, "CmpItemKindModule", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.altred, bg = 'NONE' })

  -- Dashboard
  hl(0, "DashboardHeader", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DashboardCenter", { fg = c.royal, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.cyan, bg = 'NONE' })

  -- Git
  hl(0, "SignAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitSignsUntracked", { fg = c.solarorange, bg = 'NONE' })

  -- Haskell
  hl(0, "@constructor.haskell", { fg = c.royal, bg = 'NONE' })
  hl(0, "@variable.member.haskell", { fg = c.magenta, bg = 'NONE' })
  hl(0, "@character.special.haskell", { fg = c.seafoam, bg = 'NONE' })
  hl(0, "@function.haskell", { fg = c.orange, bg = 'NONE' })
  hl(0, "@operator.haskell", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@keyword.haskell", { fg = c.seafoam, bg = 'NONE' })
  hl(0, "@keyword.conditional.haskell", { fg = c.seafoam, bg = 'NONE' })
  hl(0, "@module.haskell", { fg = c.royal, bg = 'NONE' })
  hl(0, "@boolean.haskell", { fg = c.royal, bg = 'NONE' })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.context, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "IndentBlanklineChar", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceChar", { fg = c.cyan, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceCharBlankline", { fg = c.info_yellow, bg = 'NONE' })

  -- JavaScript
  hl(0, "@lsp.type.namespace.javascript", { fg = c.rose, bg = 'NONE' })

  -- LSP
  hl(0, "LspDiagnosticsDefaultError", { fg = c.error_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultWarning", { fg = c.warning_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInformation", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInfo", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultHint", { fg = c.hint_blue, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextError", { fg = c.error_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { fg = c.warning_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextHint", { fg = c.hint_blue, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingError", { fg = c.error_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingWarning", { fg = c.warning_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInformation", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInfo", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingHint", { fg = c.hint_blue, bg = 'NONE' })
  hl(0, "DiagnosticSignError", { fg = c.error_red, bg = 'NONE' })
  hl(0, "DiagnosticSignWarning", { fg = c.warning_orange, bg = 'NONE' })
  hl(0, "DiagnosticSignInformation", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "DiagnosticSignInfo", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { fg = c.hint_blue, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignError", { fg = c.error_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignWarning", { fg = c.warning_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInformation", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInfo", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignHint", { fg = c.hint_blue, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.error_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.warning_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.info_yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsHint", { fg = c.hint_blue, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineError", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "LspDiagnosticsUnderlineWarning", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "LspDiagnosticsUnderlineInformation", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "LspDiagnosticsUnderlineInfo", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "LspDiagnosticsUnderlineHint", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspCodeLens", { fg = c.context, bg = 'NONE', italic = true, })
  hl(0, "LspCodeLensSeparator", { fg = c.context, bg = 'NONE', italic = true, })
  hl(0, "LspInlayHint", { fg = c.lightdark, bg = 'NONE', })

  -- Lua
  hl(0, "@lsp.type.parameter.lua", { fg = c.altred, bg = 'NONE' })
  hl(0, "@variable.parameter.lua", { fg = c.altred, bg = 'NONE' })


  -- Lualine
  hl(0, 'LualineNA', { fg = c.neon, bg = c.dark })
  hl(0, "LualineNB", { fg = c.star_yellow, bg = c.dark })
  hl(0, "LualineNC", { fg = c.fg, bg = c.dark })
  hl(0, 'LualineIA', { fg = c.error_red, bg = c.dark })
  hl(0, "LualineIB", { fg = c.red, bg = c.dark })
  hl(0, "LualineIC", { fg = c.fg, bg = c.dark })
  hl(0, 'LualineVA', { fg = c.royal, bg = c.dark })
  hl(0, "LualineVB", { fg = c.star_purple, bg = c.dark })
  hl(0, "LualineVC", { fg = c.fg, bg = c.dark })
  hl(0, 'LualineRA', { fg = c.darkblue, bg = c.dark })
  hl(0, "LualineRB", { fg = c.star_blue, bg = c.dark })
  hl(0, "LualineRC", { fg = c.fg, bg = c.dark })
  hl(0, 'LualineCA', { fg = c.neongreen, bg = c.dark })
  hl(0, "LualineCB", { fg = c.star_green, bg = c.dark })
  hl(0, "LualineCC", { fg = c.fg, bg = c.dark })
  hl(0, 'LualineEA', { fg = c.solarorange, bg = c.dark })
  hl(0, "LualineEB", { fg = c.solarorange, bg = c.dark })
  hl(0, "LualineEC", { fg = c.solarorange, bg = c.dark })

  -- Markdown
  hl(0, "markdownBlockquote", { fg = c.green, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownH1", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownH2", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownH3", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownH4", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownH5", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownH6", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownHeadingDelimiter", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.fg, bg = 'NONE', bold = true, })
  hl(0, "markdownId", { fg = c.royal, bg = 'NONE' })
  hl(0, "markdownIdDeclaration", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "markdownLinkDelimiter", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "markdownBold", { fg = c.cyan, bg = 'NONE', bold = true, })
  hl(0, "markdownItalic", { fg = 'NONE', bg = 'NONE', italic = true, })
  hl(0, "markdownBoldItalic", { fg = c.yellow, bg = 'NONE', bold = true, italic = true, })
  hl(0, "markdownListMarker", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.accent, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.cyan, bg = 'NONE', underline = true, })
  hl(0, "markdownLinkText", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownFootnote", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownFootnoteDefinition", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownEscape", { fg = c.yellow, bg = 'NONE' })

  -- Neogit
  hl(0, "NeogitBranch", { fg = c.altred, bg = 'NONE' })
  hl(0, "NeogitBranchHead", { fg = c.red, bg = 'NONE' })
  hl(0, "NeogitRemote", { fg = c.rose, bg = 'NONE' })
  hl(0, "NeogitRemote", { fg = c.rose, bg = 'NONE' })
  hl(0, "NeogitObjectId", { fg = c.light_red, bg = 'NONE' })
  hl(0, "NeogitStash", { fg = c.purp, bg = 'NONE' })
  hl(0, "NeogitFold", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "NeogitRebasedone", { fg = c.altred, bg = 'NONE' })
  hl(0, "NeogitTagName", { fg = c.rose, bg = 'NONE' })
  hl(0, "NeogitTagDistance", { fg = c.magenta, bg = 'NONE' })
  hl(0, "NeogitStatusHead", { fg = c.light_red, bg = 'NONE' })
  hl(0, "NeogitSectionHeader", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitChangeModified", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NeogitChangeAdded", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NeogitChangeDeleted", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NeogitChangeRenamed", { fg = c.orange, bg = 'NONE' })
  hl(0, "NeogitChangeUpdated", { fg = c.seafoam, bg = 'NONE' })
  hl(0, "NeogitChangeCopied", { fg = c.orange, bg = 'NONE' })
  hl(0, "NeogitChangeNewFile", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NeogitChangeUnmerged", { fg = c.magenta, bg = 'NONE' })
  hl(0, "NeogitHunkHeader", { fg = c.altred, bg = 'NONE' })
  hl(0, "NeogitHunkHeaderHighlight", { fg = c.altred, bg = 'NONE' })
  hl(0, "NeogitHunkHeaderCursor", { bg = c.dark })
  hl(0, "NeogitDiffContext", { fg = c.fg, bg = 'NONE' })
  hl(0, "NeogitDiffContextCursor", { bg = c.dark })
  hl(0, "NeogitDiffContextHighlight", { fg = c.fg, bg = 'NONE' })
  hl(0, "NeogitDiffAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NeogitDiffAddCursor", { bg = c.dark })
  hl(0, "NeogitDiffAddHighlight", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NeogitDiffDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NeogitDiffDeleteCursor", { bg = c.dark })
  hl(0, "NeogitDiffDeleteHighlight", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NeogitDiffHeader", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NeogitDiffHeaderCursor", { bg = c.dark })
  hl(0, "NeogitDiffHeaderHighlight", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NeogitActiveItem", { bg = c.dark })
  hl(0, "NeogitFilePath", { fg = c.royal, bg = 'NONE' })
  hl(0, "NeogitCommitViewHeader", { fg = c.rose, bg = 'NONE' })

  -- Nu
  hl(0, "@module.nu", { fg = c.royal, bg = 'NONE' })
  hl(0, "@function.builtin.nu", { fg = c.orange, bg = 'NONE' })
  hl(0, "@variable.parameter.nu", { fg = c.altred, bg = 'NONE' })
  hl(0, "@attribute.nu", { fg = c.rose, bg = 'NONE' })

  -- Oil
  hl(0, "OilLink", { fg = c.rose, bg = 'NONE' })
  hl(0, "OilLinkTarget", { fg = c.magenta, bg = 'NONE' })

  -- RainbowDelimiters
  hl(0, "RainbowDelimiterRed", { fg = c.white, bg = 'NONE' })
  hl(0, "RainbowDelimiterYellow", { fg = c.white, bg = 'NONE' })
  hl(0, "RainbowDelimiterBlue", { fg = c.white, bg = 'NONE' })
  hl(0, "RainbowDelimiterOrange", { fg = c.white, bg = 'NONE' })
  hl(0, "RainbowDelimiterGreen", { fg = c.white, bg = 'NONE' })
  hl(0, "RainbowDelimiterViolet", { fg = c.white, bg = 'NONE' })
  hl(0, "RainbowDelimiterCyan", { fg = c.white, bg = 'NONE' })

  -- Rust
  hl(0, "@lsp.type.parameter.rust", { fg = c.altred, bg = 'NONE' })
  hl(0, "@variable.parameter.rust", { fg = c.altred, bg = 'NONE' })
  hl(0, "@lsp.type.macro.rust", { fg = c.orange, bg = 'NONE' })
  hl(0, "@lsp.type.namespace.rust", { fg = c.royal, bg = 'NONE' })
  hl(0, "@function.macro.rust", { fg = c.orange, bg = 'NONE' })
  hl(0, "@variable.member.rust", { fg = c.magenta, bg = 'NONE' })
  hl(0, "@constant.builtin.rust", { fg = c.royal, bg = 'NONE' })
  hl(0, "@text.danger.rust", { fg = c.brite, bg = 'NONE' })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.line, bg = c.white })
  hl(0, "StatusLineNC", { fg = c.line, bg = c.white })
  hl(0, "StatusLineSeparator", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.line, bg = 'NONE' })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = c.hint_blue, bg = 'NONE' })
  hl(0, "TelescopeMatching", { fg = c.info_yellow, bg = 'NONE', bold = true, })
  hl(0, "TelescopeBorder", { fg = c.royal, bg = c.bg })
  hl(0, "TelescopeResultsLineNr", { fg = c.darkred, bg = c.bg })

  -- Tree
  hl(0, "NvimTreeFolderIcon", { fg = c.light_purple, bg = 'NONE' })
  hl(0, "NvimTreeIndentMarker", { fg = '#c5c5c5', bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = c.fg, bg = c.bg })
  hl(0, "NvimTreeVertSplit", { fg = c.alt_bg, bg = c.alt_bg })
  hl(0, "NvimTreeFolderName", { fg = c.light_purple, bg = 'NONE' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.light_purple, bg = 'NONE', bold = true, italic = true, })
  hl(0, "NvimTreeOpenedHL", { fg = c.orange, bg = 'NONE', bold = true, italic = true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.white, bg = 'NONE', italic = true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.white, bg = 'NONE', italic = true, })
  hl(0, "NvimTreeImageFile", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.magenta, bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.tree_gray, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.dark })
  hl(0, "NvimTreeGitignoreIcon", { fg = '#E64A19', bg = 'NONE' })
  hl(0, "NvimTreeGitStaged", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.royal, bg = 'NONE', bold = true, })
  hl(0, "NvimTreeExecFile", { fg = c.red, bg = 'NONE' })

  -- Treesitter
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSAnnotation", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSConstructor", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSType", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSTypeBuiltin", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSConditional", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSException", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSInclude", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSKeywordReturn", { fg = c.magenta, bg = 'NONE' })
  hl(0, "TSKeyword", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSKeywordFunction", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSLabel", { fg = c.light_red, bg = 'NONE' })
  hl(0, "TSNamespace", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSRepeat", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSConstant", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSConstBuiltin", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSFloat", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSNumber", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSBoolean", { fg = c.magenta, bg = 'NONE' })
  hl(0, "TSCharacter", { fg = c.green, bg = 'NONE' })
  hl(0, "TSError", { fg = c.error_red, bg = 'NONE' })
  hl(0, "TSFunction", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSFuncBuiltin", { fg = c.light_red, bg = 'NONE' })
  hl(0, "TSMethod", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSConstMacro", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSFuncMacro", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSVariable", { fg = c.red, bg = 'NONE' })
  hl(0, "TSVariableBuiltin", { fg = c.red, bg = 'NONE' })
  hl(0, "TSProperty", { fg = c.magenta, bg = 'NONE' })
  hl(0, "TSName", { fg = c.red, bg = 'NONE' })
  hl(0, "TSField", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSParameter", { fg = c.altred, bg = 'NONE' })
  hl(0, "TSParameterReference", { fg = c.altred, bg = 'NONE' })
  hl(0, "TSSymbol", { fg = c.light_red, bg = 'NONE' })
  hl(0, "TSText", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "TSOperator", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "TSPunctDelimiter", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "TSTagDelimiter", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "TSTagAttribute", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSPunctBracket", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "TSPunctSpecial", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSString", { fg = c.green, bg = 'NONE' })
  hl(0, "TSStringRegex", { fg = c.green, bg = 'NONE' })
  hl(0, "TSStringEscape", { fg = c.green, bg = 'NONE' })
  hl(0, "TSTag", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSEmphasis", { fg = 'NONE', bg = 'NONE', italic = true, })
  hl(0, "TSUnderline", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "TSTitle", { fg = c.fg, bg = 'NONE', })
  hl(0, "TSLiteral", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSURI", { fg = c.orange, bg = 'NONE', underline = true, })
  hl(0, "TSKeywordOperator", { fg = c.royal, bg = 'NONE' })
  hl(0, "TSStructure", { fg = c.light_red, bg = 'NONE' })
  hl(0, "TSStrong", { fg = c.cyan, bg = 'NONE', bold = true, })
  hl(0, "TSQueryLinterError", { fg = c.warning_orange, bg = 'NONE' })
  hl(0, "TreesitterContext", { fg = 'NONE', bg = c.dark })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.royal, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { fg = c.green, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.cyan, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.light_red, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.dark })

  -- Window Separator
  hl(0, "WinSep", { fg = c.yellow, bg = c.yellow })
end

return theme
