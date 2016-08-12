" Name:     Puella Magi vim colorscheme
" Author:   Liss McCabe <liss@eristiccode.com>
" URL:      http://dysnomian.github.io/puellamagi
"           (see this url for latest release & screenshots)
" License:  OSI approved MIT license (see end of this file)
" Created:  In the middle of the night
" Modified: 2016 Aug 13
"
" Usage "{{{
"
" ---------------------------------------------------------------------
" ABOUT:
" ---------------------------------------------------------------------
" Puella Magi is a dual mode color scheme inspired by PuellaMagi, Molokai,
" Fairyfloss, and MadoHomu.
"
" See the homepage above for screenshots and details.
"
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="puellamagi"

hi Boolean         guifg=#c985c7
hi Character       guifg=#E6DB74
hi Number          guifg=#c985c7
hi String          guifg=#E6DB74
hi Conditional     guifg=#e14e4e               gui=bold
hi Constant        guifg=#c985c7               gui=bold
hi Cursor          guifg=#e12200 guibg=#FFFFFF
hi iCursor         guifg=#e12200 guibg=#FFFFFF
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#72cce2
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#f27ea4 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#ffcbdc               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#e14e4e guibg=#232526 gui=bold
hi Exception       guifg=#ffcbdc               gui=bold
hi Float           guifg=#c985c7
hi FoldColumn      guifg=#959595 guibg=#3c2c38
hi Folded          guifg=#959595 guibg=#3c2c38
hi Function        guifg=#ffcbdc
hi Identifier      guifg=#e78155
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#fefee1 guibg=#3c2c38

hi Keyword         guifg=#e14e4e               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#fefee1               gui=italic
hi SpecialKey      guifg=#72cce2               gui=italic

hi MatchParen      guifg=#3c2c38 guibg=#e78155 gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#e14e4e

" complete menu
hi Pmenu           guifg=#72cce2 guibg=#3c2c38
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#72cce2

hi PreCondit       guifg=#ffcbdc               gui=bold
hi PreProc         guifg=#ffcbdc
hi Question        guifg=#72cce2
hi Repeat          guifg=#e14e4e               gui=bold
hi Search          guifg=#3c2c38 guibg=#FFE792
" marks
hi SignColumn      guifg=#ffcbdc guibg=#232526
hi SpecialChar     guifg=#e14e4e               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#72cce2 guibg=bg      gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#599bb6 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#e14e4e               gui=bold
hi StatusLine      guifg=#e2e2e2 guibg=#e14e4e
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#e78155               gui=italic
hi Structure       guifg=#72cce2
hi Tag             guifg=#e14e4e               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#72cce2
hi Type            guifg=#72cce2               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#c985c7
hi Visual                        guibg=#c985c7
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#72cce2 guibg=#3c2c38

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
hi Comment         guifg=#7E8E91
hi CursorLine                    guibg=#293739
hi CursorLineNr    guifg=#e78155               gui=none
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#232526
hi LineNr          guifg=#959595 guibg=#232526
hi NonText         guifg=#959595
hi SpecialKey      guifg=#959595

" PUELLAMAGI HEX     16/8 TERMCOL  XTERM/HEX
" ---------  ------- ---- -------  ----------
" base03     #c985c7 8/4  brblack  234 #c985c7
" base02     #3c2c38  0/4 black    235 #3c2c38
" base01     #f594ae 10/7 brgreen  240 #f594ae
" base00     #fefee1 11/7 bryellow 241 #fefee1
" base0      #599bb6 12/6 brblue   244 #599bb6
" base1      #959595 14/4 brcyan   245 #959595
" base2      #e2e2e2  7/7 white    254 #e2e2e2
" base3      #ffd999 15/7 brwhite  230 #ffd999
" yellow     #ffd229  3/3 yellow   136 #ffd229
" dkpink     #f594ae  9/3 brred    166 #f594ae
" red        #e14e4e  1/1 red      160 #e14e4e
" magenta    #f27ea4  5/5 magenta  125 #f27ea4
" ltpink     #ffcbdc 13/5 brmagenta 61 #ffcbdc
" cyan       #72cce2  4/4 blue      33 #72cce2
" periwinkle #c985c7  6/6 cyan      37 #c985c7
" peach      #e78155  2/2 green     64 #e78155

" Terminals that support italics
let s:terms_italic=[
            \"rxvt",
            \"gnome-terminal"
            \]
" For reference only, terminals are known to be incomptible.
" Terminals that are in neither list need to be tested.
let s:terms_noitalic=[
            \"iTerm.app",
            \"Apple_Terminal"
            \]
if has("gui_running")
    let s:terminal_italic=1 " TODO: could refactor to not require this at all
else
    let s:terminal_italic=0 " terminals will be guilty until proven compatible
    for term in s:terms_italic
        if $TERM_PROGRAM =~ term
            let s:terminal_italic=1
        endif
    endfor
endif

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark

