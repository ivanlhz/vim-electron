" electron.vim -- Vim color scheme.
" Author:      ivanlhz (ivanlhz@gmail.com)
" Webpage:     https://github.com/ivanlhz/vim-electron
" Description: Vim version of the electron vscode theme.
" Last Change: 2021-10-12

hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark

let colors_name = "electron"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=1 ctermfg=0 cterm=NONE guibg=#212837 guifg=#96a7c9 gui=NONE
    hi NonText ctermbg=13 ctermfg=9 cterm=NONE guibg=#eaeff6 guifg=#536783 gui=NONE
    hi Comment ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#536783 gui=NONE
    hi Constant ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#d69af6 gui=NONE
    hi Error ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#e24c4b gui=NONE
    hi Identifier ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi Function ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#69adfe gui=NONE
    hi Ignore ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#d69af6 gui=NONE
    hi Special ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#e0616d gui=NONE
    hi Statement ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#d69af6 gui=NONE
    hi Operator ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi String ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Number ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#e0616d gui=NONE
    hi Todo ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Type ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#d69af6 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi StatusLine ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#96a7c9 gui=NONE
    hi TabLine ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Title ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi CursorLine ctermbg=15 ctermfg=NONE cterm=NONE guibg=#262d3f guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#536783 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#69adfe gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Visual ctermbg=9 ctermfg=NONE cterm=NONE guibg=#536783 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Pmenu ctermbg=9 ctermfg=13 cterm=NONE guibg=#536783 guifg=#eaeff6 gui=NONE
    hi PmenuSbar ctermbg=6 ctermfg=13 cterm=NONE guibg=#5eeaef guifg=#eaeff6 gui=NONE
    hi PmenuSel ctermbg=9 ctermfg=13 cterm=NONE guibg=#536783 guifg=#eaeff6 gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Folded ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi IncSearch ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#e0616d gui=NONE
    hi Search ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Directory ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#e24c4b gui=NONE guisp=#e0616d
    hi SpellCap ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE guisp=#69adfe
    hi SpellLocal ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE guisp=#e0616d
    hi SpellRare ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE guisp=#f0c181
    hi ColorColumn ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#69adfe gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#e0616d gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Question ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi debugPC ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi GitGutterAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#86a44a gui=NONE
    hi GitGutterChange ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#69adfe gui=NONE
    hi GitGutterDelete ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#e24c4b gui=NONE
    hi GitGutterChangeDelete ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi jsThis ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi jsUndefined ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#fef7a2 gui=NONE
    hi jsNull ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#fef7a2 gui=NONE
    hi jsNan ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi jsSuper ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsString ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#77eba7 gui=NONE
    hi jsPrototype ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsFunction ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#d69af6 gui=NONE
    hi jsFuncName ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#69adfe gui=NONE
    hi jsGlobalNodeObjects ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#fef7a2 gui=NONE
    hi jsGlobalObjects ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#fef7a2 gui=NONE
    hi jsArrowFunction ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#d69af6 gui=NONE
    hi jsArrowFuncArgs ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsFuncArgs ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsObjectProp ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#e0616d gui=NONE
    hi jsVariableDef ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsObjectKey ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#eaeff6 gui=NONE
    hi jsParen ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#69adfe gui=NONE
    hi jsParenIfElse ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi jsParenRepeat ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsParenSwitch ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi jsParenCatch ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi jsBracket ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsBlockLabel ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi jsFunctionKey ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi jsClassDefinition ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#69adfe gui=NONE
    hi jsDot ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi jsDestructuringBlock ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi jsSpreadExpression ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi jsSpreadOperator ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#5eeaef gui=NONE
    hi jsModuleKeyword ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsObjectValue ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi jsTemplateExpression ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi jsTemplateBraces ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE
    hi jsClassMethodType ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f0c181 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Comment ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Constant ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Error ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Function ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Special ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Operator ctermbg=NONE ctermfg=NONE cterm=NONE
    hi String ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Number ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Type ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Title ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Visual ctermbg=NONE ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Folded ctermbg=NONE ctermfg=NONE cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=NONE cterm=NONE
    hi IncSearch ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Search ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Directory ctermbg=NONE ctermfg=NONE cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterAdd ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterChange ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterDelete ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterChangeDelete ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsThis ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsUndefined ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsNull ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsNan ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsSuper ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsString ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsPrototype ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsFunction ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsFuncName ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsGlobalNodeObjects ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsGlobalObjects ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsArrowFunction ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsArrowFuncArgs ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsFuncArgs ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsObjectProp ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsVariableDef ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsObjectKey ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsParen ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsParenIfElse ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsParenRepeat ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsParenSwitch ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsParenCatch ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsBracket ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsBlockLabel ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsFunctionKey ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsClassDefinition ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsDot ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsDestructuringBlock ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsSpreadExpression ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsSpreadOperator ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsModuleKeyword ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsObjectValue ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsTemplateExpression ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsTemplateBraces ctermbg=NONE ctermfg=NONE cterm=NONE
    hi jsClassMethodType ctermbg=NONE ctermfg=NONE cterm=NONE
endif

hi link EndOfBuffer Normal
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [ '#96a7c9', '#212837', '#e0616d', '#fef7a2', '#f0c181', '#eaeff6', '#69adfe', '#55a7b3', '#5eeaef', '#536783', '#86a44a', '#77eba7', '#e24c4b', '#357162', '#262d3f', '#d69af6', ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
