" Vim global plugin of my personal colour scheme
" Maintainer: Jeff Lasslett <jeff@julietlima.net>

" Vim color file - coding_goodness
set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "coding_goodness"

hi Normal           guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi ColorColumn      guifg=#3a3a3a        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=237        ctermbg=0         cterm=NONE        term=NONE
hi Conceal          guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE
hi Cursor           guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi CursorIM         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi CursorColumn     guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi CursorLine       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi Directory        guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi DiffAdd          guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi DiffChange       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi DiffDelete       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi DiffText         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi ErrorMsg         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi VertSplit        guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi Folded           guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi FoldColumn       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi SignColumn       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi IncSearch        guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi LineNr           guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi CursorLineNr     guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi MatchParen       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi ModeMsg          guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi MoreMsg          guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi NonText          guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi Pmenu            guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi PmenuSel         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi PmenuSbar        guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi PmenuThumb       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi Question         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi Search           guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi SpecialKey       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi SpellBad         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi SpellCap         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi SpellLocal       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi SpellRare        guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi StatusLine       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi StatusLineNC     guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi TabLine          guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi TabLineFill      guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi TabLineSel       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi Title            guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi Visual           guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi VisualNOS        guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi WarningMsg       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE
hi WildMenu         guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE

hi Comment          guifg=#00af00        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=34         ctermbg=0         cterm=NONE        term=NONE

hi Constant         guifg=#af0000        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=124        ctermbg=0         cterm=NONE        term=NONE
hi String           guifg=#af0000        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=124        ctermbg=0         cterm=NONE        term=NONE
hi Character        guifg=#af0000        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=124        ctermbg=0         cterm=NONE        term=NONE
hi Number           guifg=#af0000        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=124        ctermbg=0         cterm=NONE        term=NONE
hi Boolean          guifg=#5f87d7        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=68         ctermbg=0         cterm=NONE        term=NONE
hi Float            guifg=#af0000        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=124        ctermbg=0         cterm=NONE        term=NONE

hi Identifier       guifg=#00d7d7        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=44         ctermbg=0         cterm=NONE        term=NONE
hi Function         guifg=#00d7d7        guibg=#000000        guisp=#000000        gui=bold        ctermfg=44         ctermbg=0         cterm=NONE        term=NONE

hi Statement        guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE
hi Conditional      guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE
hi Repeat           guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE
hi Label            guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE
hi Operator         guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE
hi Keyword          guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE
hi Exception        guifg=#d0d0d0        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=252        ctermbg=0         cterm=NONE        term=NONE

hi PreProc          guifg=#d70087        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=162        ctermbg=0         cterm=NONE        term=NONE
hi Include          guifg=#d70087        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=162        ctermbg=0         cterm=NONE        term=NONE
hi Define           guifg=#d70087        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=162        ctermbg=0         cterm=NONE        term=NONE
hi Macro            guifg=#d70087        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=162        ctermbg=0         cterm=NONE        term=NONE
hi PreCondit        guifg=#d70087        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=162        ctermbg=0         cterm=NONE        term=NONE

hi Type             guifg=#afd7ff        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=153        ctermbg=0         cterm=NONE        term=NONE
hi StorageClass     guifg=#afd7ff        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=153        ctermbg=0         cterm=NONE        term=NONE
hi Structure        guifg=#afd7ff        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=153        ctermbg=0         cterm=NONE        term=NONE
hi Typedef          guifg=#afd7ff        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=153        ctermbg=0         cterm=NONE        term=NONE

hi Special          guifg=#d78700        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=172        ctermbg=0         cterm=NONE        term=NONE
hi SpecialChar      guifg=#d78700        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=172        ctermbg=0         cterm=NONE        term=NONE
hi Tag              guifg=#d78700        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=172        ctermbg=0         cterm=NONE        term=NONE
hi Delimiter        guifg=#d78700        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=172        ctermbg=0         cterm=NONE        term=NONE
hi SpecialComment   guifg=#d78700        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=172        ctermbg=0         cterm=NONE        term=NONE
hi Debug            guifg=#d78700        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=172        ctermbg=0         cterm=NONE        term=NONE

hi Underlined       guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=underline   ctermfg=249          ctermbg=0         cterm=underline   term=NONE

hi Ignore           guifg=#b2b2b2        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=249          ctermbg=0         cterm=NONE        term=NONE

hi Error            guifg=#800000        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=1          ctermbg=0         cterm=NONE        term=NONE

hi Todo             guifg=#0000ff        guibg=#000000        guisp=#000000        gui=NONE        ctermfg=12         ctermbg=0         cterm=NONE        term=NONE

