" Theme:   Magicant (Light)
" File:    magicant.vim
" URL:     https://github.com/benbusby/earthbound-themes
" Author:  Ben Busby (https://benbusby.com)
" License: MIT
" Note:    This is an autogenerated file. To report a bug, please
"          use the link above to create an issue.

" requires :set termguicolors
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'magicant'

hi Cursor        guifg=#e6e5ab   guibg=#220088
hi lCursor       guifg=#e6e5ab   guibg=#220088
hi CursorIM      guifg=#e6e5ab   guibg=#220088
hi Directory     guifg=#881200      guibg=#e6e5ab  gui=bold
hi ErrorMsg      guifg=#ee1111         guibg=#e6e5ab
hi VertSplit     guifg=#e6e5ab   guibg=#604633
hi LineNr        guifg=#876a55    guibg=#f9f8b9
hi ModeMsg       guifg=#525252   guibg=#e6e5ab
hi MoreMsg       guifg=#525252   guibg=#e6e5ab
hi Normal        guifg=#220088        guibg=#e6e5ab
hi Question      guifg=#525252   guibg=#e6e5ab
hi Search        guifg=#223322         guibg=#525252  gui=none
hi NonText       guifg=#606060                              gui=none
hi SpecialKey    guifg=#707070
"\n, \0, %d, %s, etc...
hi Special       guifg=#604633                         gui=bold
" status line
hi Title         guifg=#604633    guibg=#e6e5ab  gui=bold
hi Visual                              guibg=#b299ff   gui=none
hi VisualNOS                           guibg=#e6e5ab
hi WarningMsg    guifg=#881200      guibg=#e6e5ab
hi Number        guifg=#604633                         gui=underline
hi Char          guifg=#7100b1                       
hi String        guifg=#7100b1                         gui=italic         
hi Boolean       guifg=#a31100                      
hi Comment       guifg=#525252
hi Constant      guifg=#87000d                       gui=bold
hi Identifier    guifg=#881200
hi Statement     guifg=#604633                         gui=none
hi CursorLine                          guibg=#f9f8b9
hi CursorLineNR  guifg=#604633                         gui=bold

"Procedure name
hi Function      guifg=#9d02f2                       gui=bold

"Define, def
hi PreProc       guifg=#881200                           gui=bold
hi Type          guifg=#604633                         gui=bold
hi Underlined    guifg=#881200                           gui=underline
hi Error         guifg=#ee1111         guibg=#e6e5ab
hi Todo          guifg=#e6e5ab   guibg=#525252  gui=none
hi SignColumn                          guibg=#e6e5ab

if version >= 700
  " Pmenu
  hi Pmenu                             guibg=#222222
  hi PmenuSel     guifg=#881200     guibg=#3a553a
  hi PmenuSbar                         guibg=#222222

  " Tab
  hi TabLine      guifg=#3a553a        guibg=black          gui=bold
  hi TabLineFill  guifg=black          guibg=black          gui=bold
  hi TabLineSel   guifg=#88ee99        guibg=#447f55        gui=bold
endif

" Highlight Class and Function names
syn match    cCustomParen    "(" contains=cParen,cCppParen
syn match    cCustomFunc     "\w\+\s*(" contains=cCustomParen
syn match    cCustomScope    "::"
syn match    cCustomClass    "\w\+\s*::" contains=cCustomScope
syn match    cCustomProp     "\.\w\+\s*."

"hi cCustomProp                                                        
hi cCustomFunc    guifg=#9d02f2                      gui=bold 
