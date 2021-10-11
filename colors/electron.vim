" electron.vim -- Vim color scheme.
" Author:      ivanlhz (ivanlhz@gmail.com)
" Webpage:     https://github.com/ivanlhz/vim-electron
" Description: Vim version of the electron vscode theme.
" Last Change: 2021-10-11

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "electron"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=9 ctermfg=8 cterm=NONE guibg=#212836 guifg=#97a7c8 gui=NONE
    hi NonText ctermbg=2 ctermfg=7 cterm=NONE guibg=#EBEBEA guifg=#2F3A51 gui=NONE
    hi Comment ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#3C4C68 gui=NONE
    hi Constant ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#D69AF8 gui=NONE
    hi Error ctermbg=1 ctermfg=2 cterm=NONE guibg=#e63946 guifg=#EBEBEA gui=NONE
    hi Identifier ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#fcbf49 gui=NONE
    hi Function ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#649DEA gui=NONE
    hi Ignore ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi PreProc ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#81A930 gui=NONE
    hi Special ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#D69AF8 gui=NONE
    hi Statement ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#D69AF8 gui=NONE
    hi String ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Number ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#E96470 gui=NONE
    hi Todo ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Type ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#D69AF8 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi StatusLine ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi TabLine ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Title ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#fcbf49 gui=NONE
    hi CursorLine ctermbg=6 ctermfg=NONE cterm=NONE guibg=#3C4C68 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#3C4C68 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#818ca6 gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Visual ctermbg=7 ctermfg=NONE cterm=NONE guibg=#2F3A51 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Pmenu ctermbg=10 ctermfg=7 cterm=NONE guibg=#649DEA guifg=#2F3A51 gui=NONE
    hi PmenuSbar ctermbg=10 ctermfg=2 cterm=NONE guibg=#649DEA guifg=#EBEBEA gui=NONE
    hi PmenuSel ctermbg=7 ctermfg=2 cterm=NONE guibg=#2F3A51 guifg=#EBEBEA gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Folded ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi DiffText ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi IncSearch ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#e63946 gui=NONE
    hi Search ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Directory ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE guisp=#e63946
    hi SpellCap ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE guisp=#3C4C68
    hi SpellLocal ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE guisp=#D69AF8
    hi SpellRare ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE guisp=#fcbf49
    hi ColorColumn ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#3C4C68 gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Question ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Cursor ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi Conceal ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi debugPC ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#EBEBEA gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi NonText ctermbg=darkgray ctermfg=darkblue cterm=NONE
    hi Comment ctermbg=NONE ctermfg=blue cterm=NONE
    hi Constant ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Error ctermbg=red ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Function ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=green cterm=NONE
    hi Special ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Statement ctermbg=NONE ctermfg=magenta cterm=NONE
    hi String ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Number ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Todo ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Type ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Title ctermbg=NONE ctermfg=yellow cterm=NONE
    hi CursorLine ctermbg=blue ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=blue cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=darkblue ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=NONE ctermfg=red cterm=NONE
    hi Search ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Directory ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ColorColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=blue cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Question ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=darkgray cterm=NONE
endif

hi link EndOfBuffer Normal
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)
