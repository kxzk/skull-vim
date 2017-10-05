"    .o oOOOOOOOo                                            0OOOo
"    Ob.OOOOOOOo  OOOo.      oOOo.                      .adOOOOOOO
"    OboO000000000000.OOo. .oOOOOOo.    OOOo.oOOOOOo..0000000000OO
"    OOP.oOOOOOOOOOOO 0POOOOOOOOOOOo.   `0OOOOOOOOOP,OOOOOOOOOOOB'
"    `O'OOOO'     `OOOOo"OOOOOOOOOOO` .adOOOOOOOOO"oOOO'    `OOOOo
"    .OOOO'            `OOOOOOOOOOOOOOOOOOOOOOOOOO'            `OO
"    OOOOO                 '"OOOOOOOOOOOOOOOO"`                oOO
"   oOOOOOba.                .adOOOOOOOOOOba               .adOOOOo.
"  oOOOOOOOOOOOOOba.    .adOOOOOOOOOO@^OOOOOOOba.     .adOOOOOOOOOOOO
" OOOOOOOOOOOOOOOOO.OOOOOOOOOOOOOO"`  '"OOOOOOOOOOOOO.OOOOOOOOOOOOOO
" 0OOOO0       OOOoOOOOOOOOOOOOOO`  .   '"OOOOOOOOOOOOoOO"     0OOO0
"    Y           'OOOOOOOOOOOOOO: .oOOo. :OOOOOOOOOOO?'         :`
"    :            .oO%OOOOOOOOOOo.OOOOOO.oOOOOOOOOOOOO?         .
"    .            oOOP"%OOOOOOOOoOOOOOOO?oOOOOO?OOOO"OOo
"                 '%o  OOOO"%OOOO%"%OOOOO"OOOOOO"OOO':
"                      `$"  `OOOO' `O"Y ' `OOOO'  o             .
"    .                  .     OP"          : o     .
"                              :


hi clear

if exists('syntax_on')
    syntax reset
endif


let g:colors_name='skull'
set background=dark


"" black fg w/white bg
hi Cursor          guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi IncSearch       guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE
hi Search          guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE
hi Visual          guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE
hi VisualNOS       guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE

"" white fg w/black bg
hi Constant        guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi DiffAdd         guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Number          guifg=#707070    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi Pmenu           guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi String          guifg=#808080    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/white bg

hi CursorColumn    guifg=#FFFFFF    guibg=#1d1c1b    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi CursorLine      guifg=#FFFFFF    guibg=#1d1c1b    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/black bg
hi Comment         guifg=#7eae81    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi DiffChange      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffDelete      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffText        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Directory       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Error           guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Folded          guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Function        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Identifier      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Ignore          guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Label           guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi LineNr          guifg=#626262    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MatchParen      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi ModeMsg         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MoreMsg         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi NonText         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Normal          guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSbar       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSel        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi PmenuThumb      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PreProc         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Special         guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi SpecialKey      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi Statement       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi StatusLine      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi StatusLineNC    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi StorageClass    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Structure       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TabLine         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineFill     guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineSel      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Title           guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Todo            guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Todo            guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi Type            guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TypeDef         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Underlined      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi WarningMsg      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi WildMenu        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi cucumberTags    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi htmlTagN        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi rubySymbol      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

hi clear SignColumn
