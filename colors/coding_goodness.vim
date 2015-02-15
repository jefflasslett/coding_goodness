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


" attrs
let s:b='bold'
let s:u='underline'
let s:r='reverse'
let s:N='NONE'

" Palette
let s:clr = { 'g': 'NONE', 'c': 'NONE' }

" grayscale
let s:black = { 'c':  '16', 'g': '#000000' }
let s:gray0 = { 'c': '234', 'g': '#1c1c1c' } " darkest non-black that I want to use
let s:gray1 = { 'c': '237', 'g': '#3a3a3a' } "
let s:gray2 = { 'c': '240', 'g': '#585858' } "
let s:gray3 = { 'c': '244', 'g': '#808080' } "
let s:gray4 = { 'c': '249', 'g': '#b2b2b2' } " normal
let s:gray5 = { 'c': '252', 'g': '#d0d0d0' } "
let s:white = { 'c':  '15', 'g': '#ffffff' } " white

let s:defaults = { 'fg'      : s:gray4
\                , 'bg'      : s:black
\                , 'sp'      : s:N
\                , 'g_attrs' : [ s:N ]
\                , 'c_attrs' : [ s:N ]
\                , 'term'    : s:N
\                }

function! s:SetAttrs( settings )
  let l:settings = deepcopy( s:defaults, 1 )

  call extend( l:settings, a:settings )

  let l:c_attrs = join( l:settings['c_attrs'], ',' )
  let l:g_attrs = join( l:settings['g_attrs'], ',' )

  let l:result =
\       "guifg=".l:settings['fg']['g']
\        ." guibg=".l:settings['bg']['g']
\        ." guisp=".l:settings['sp']
\        ." ctermfg=".l:settings['fg']['c']
\        ." ctermbg=".l:settings['bg']['c']
\        ." cterm=".l:c_attrs
\        ." gui=".l:g_attrs
\        ." term=".l:settings['term']

  return l:result
endfunction


exe 'hi! Normal           '.s:SetAttrs(s:defaults)
exe 'hi! ColorColumn      '.s:SetAttrs( { 'fg': s:clr,   'bg': s:gray0, 'sp': s:N, 'g_attrs': [ s:N ], 'c_attrs': [ s:N ], 'term': s:N } )
exe 'hi! Conceal          '.s:SetAttrs( { 'fg': s:gray5, 'bg': s:black, 'sp': s:N, 'g_attrs': [ s:N ], 'c_attrs': [ s:N ], 'term': s:N } )
exe 'hi! Cursor           '.s:SetAttrs( { 'fg': s:clr,   'bg': s:clr,   'sp': s:N, 'g_attrs': [ s:r ], 'c_attrs': [ s:r ], 'term': s:r } )
exe 'hi! CursorIM         '.s:SetAttrs(s:defaults)
exe 'hi! CursorColumn     '.s:SetAttrs(s:defaults)
exe 'hi! CursorLine       '.s:SetAttrs( { 'fg': s:clr,   'bg': s:gray0, 'sp': s:N, 'g_attrs': [ s:N ], 'c_attrs': [ s:N ], 'term': s:N } )
exe 'hi! Directory        '.s:SetAttrs(s:defaults)
exe 'hi! DiffAdd          '.s:SetAttrs(s:defaults)
exe 'hi! DiffChange       '.s:SetAttrs(s:defaults)
exe 'hi! DiffDelete       '.s:SetAttrs(s:defaults)
exe 'hi! DiffText         '.s:SetAttrs(s:defaults)
exe 'hi! ErrorMsg         '.s:SetAttrs(s:defaults)
exe 'hi! VertSplit        '.s:SetAttrs(s:defaults)
exe 'hi! Folded           '.s:SetAttrs(s:defaults)
exe 'hi! FoldColumn       '.s:SetAttrs(s:defaults)
exe 'hi! SignColumn       '.s:SetAttrs(s:defaults)

exe 'hi IncSearch         '.s:SetAttrs( { 'fg': s:white, 'bg': s:gray2, 'sp': s:N, 'g_attrs': [ s:u ], 'c_attrs': [ s:u ], 'term': s:u } )

exe 'hi! LineNr           '.s:SetAttrs( { 'fg': s:gray3, 'bg': s:gray1, 'sp': s:N, 'g_attrs': [ s:N ], 'c_attrs': [ s:N ], 'term': s:N } )
exe 'hi! CursorLineNr     '.s:SetAttrs( { 'fg': s:gray5, 'bg': s:gray1, 'sp': s:N, 'g_attrs': [ s:N ], 'c_attrs': [ s:N ], 'term': s:N } )
exe 'hi! MatchParen       '.s:SetAttrs(s:defaults)
exe 'hi! ModeMsg          '.s:SetAttrs(s:defaults)
exe 'hi! MoreMsg          '.s:SetAttrs(s:defaults)
exe 'hi! NonText          '.s:SetAttrs( { 'fg': s:gray3, 'bg': s:black, 'sp': s:N, 'g_attrs': [ s:N ], 'c_attrs': [ s:N ], 'term': s:N } )
exe 'hi! Pmenu            '.s:SetAttrs(s:defaults)
exe 'hi! PmenuSel         '.s:SetAttrs(s:defaults)
exe 'hi! PmenuSbar        '.s:SetAttrs(s:defaults)
exe 'hi! PmenuThumb       '.s:SetAttrs(s:defaults)
exe 'hi! Question         '.s:SetAttrs(s:defaults)

exe 'hi Search            '.s:SetAttrs( { 'fg': s:white, 'bg': s:gray3, 'sp': s:N, 'g_attrs': [ s:u ], 'c_attrs': [ s:u ], 'term': s:u } )

exe 'hi! SpecialKey       '.s:SetAttrs(s:defaults)
exe 'hi! SpellBad         '.s:SetAttrs(s:defaults)
exe 'hi! SpellCap         '.s:SetAttrs(s:defaults)
exe 'hi! SpellLocal       '.s:SetAttrs(s:defaults)
exe 'hi! SpellRare        '.s:SetAttrs(s:defaults)
exe 'hi! StatusLine       '.s:SetAttrs(s:defaults)
exe 'hi! StatusLineNC     '.s:SetAttrs(s:defaults)
exe 'hi! TabLine          '.s:SetAttrs(s:defaults)
exe 'hi! TabLineFill      '.s:SetAttrs(s:defaults)
exe 'hi! TabLineSel       '.s:SetAttrs(s:defaults)
exe 'hi! Title            '.s:SetAttrs(s:defaults)
exe 'hi  Visual           '.s:SetAttrs( { 'fg': s:gray4, 'bg': s:gray2, 'sp': s:N, 'g_attrs': [ s:u ], 'c_attrs': [ s:u ], 'term': s:u } )
exe 'hi! VisualNOS        '.s:SetAttrs(s:defaults)
exe 'hi! WarningMsg       '.s:SetAttrs(s:defaults)
exe 'hi! WildMenu         '.s:SetAttrs(s:defaults)

exe 'hi! Comment          '.s:SetAttrs(s:defaults)
exe 'hi! Constant         '.s:SetAttrs(s:defaults)
exe 'hi! String           '.s:SetAttrs(s:defaults)
exe 'hi! Character        '.s:SetAttrs(s:defaults)
exe 'hi! Number           '.s:SetAttrs(s:defaults)
exe 'hi! Boolean          '.s:SetAttrs(s:defaults)
exe 'hi! Float            '.s:SetAttrs(s:defaults)
exe 'hi! Identifier       '.s:SetAttrs(s:defaults)
exe 'hi! Function         '.s:SetAttrs(s:defaults)
exe 'hi! Statement        '.s:SetAttrs(s:defaults)
exe 'hi! Conditional      '.s:SetAttrs(s:defaults)
exe 'hi! Repeat           '.s:SetAttrs(s:defaults)
exe 'hi! Label            '.s:SetAttrs(s:defaults)
exe 'hi! Operator         '.s:SetAttrs(s:defaults)
exe 'hi! Keyword          '.s:SetAttrs(s:defaults)
exe 'hi! Exception        '.s:SetAttrs(s:defaults)
exe 'hi! PreProc          '.s:SetAttrs(s:defaults)
exe 'hi! Include          '.s:SetAttrs(s:defaults)
exe 'hi! Define           '.s:SetAttrs(s:defaults)
exe 'hi! Macro            '.s:SetAttrs(s:defaults)
exe 'hi! PreCondit        '.s:SetAttrs(s:defaults)
exe 'hi! Type             '.s:SetAttrs(s:defaults)
exe 'hi! StorageClass     '.s:SetAttrs(s:defaults)
exe 'hi! Structure        '.s:SetAttrs(s:defaults)
exe 'hi! Typedef          '.s:SetAttrs(s:defaults)
exe 'hi! Special          '.s:SetAttrs(s:defaults)
exe 'hi! SpecialChar      '.s:SetAttrs(s:defaults)
exe 'hi! Tag              '.s:SetAttrs(s:defaults)
exe 'hi! Delimiter        '.s:SetAttrs(s:defaults)
exe 'hi! SpecialComment   '.s:SetAttrs(s:defaults)
exe 'hi! Debug            '.s:SetAttrs(s:defaults)

exe 'hi! Underlined       '.s:SetAttrs( { 'fg': s:gray4, 'bg': s:black, 'sp': s:N, 'g_attrs': [ s:u ], 'c_attrs': [ s:u ], 'term': s:u } )

exe 'hi! Ignore           '.s:SetAttrs(s:defaults)

exe 'hi! Error            '.s:SetAttrs(s:defaults)

exe 'hi! Todo             '.s:SetAttrs(s:defaults)

" This is for setting the cterm cursor.  Not such a simple thing I found out.
" See termcap-cursor-color in vim's help:
let &t_xs = "abc"

if &term =~ "xterm"
  let &t_SI = "\<Esc>]12;purple\x7"
  let &t_EI = "\<Esc>]12;blue\x7"
endif

if &term =~ "screen"
  let &t_SI = "\<Esc>]12;purple\x7"
  let &t_EI = "\<Esc>]12;blue\x7"
endif

