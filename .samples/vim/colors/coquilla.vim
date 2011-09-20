" COQUILLA
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.1
"   https://github.com/josephwecker/autocolors
" Public Domain
" -----------------------------------------------------------------------------

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

"let g:colors_name = expand('<sfile>:t:r')
let g:colors_name = 'coquilla'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=58 ctermfg=236
    hi NonText guifg=#ce2649 guibg=#ffdbe6
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#a65358 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=235
    hi Whitespace guifg=#a65358 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#ffd3cc guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=23
    hi TextInserted guifg=#ac0004 guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#a65358 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#a65358 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=235
    hi Title guifg=#886725 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=29
    hi TextHeading guifg=#c80005 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#343600 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=236
    hi TextOutput guifg=#ea0003 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=236
    hi Comment guifg=#cd84ba guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=236
    hi CommentInline guifg=#cf83bd guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#c687bf guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=64
    hi SpecialComment guifg=#f200ff guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=14
    hi Todo guifg=#ff0000 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=232
    hi String guifg=#0091cc guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#007f5a guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=0
    hi SpecialChar guifg=#0095a9 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=237
    hi Number guifg=#ff0000 guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=237
    hi Float guifg=#ff0000 guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=237
    hi Boolean guifg=#d52500 guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=236
    hi Constant guifg=#ff005a guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=235
    hi Identifier guifg=#826b00 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=234
    hi Function guifg=#207c2e guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=4
    hi Statement guifg=#008f00 guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=18
    hi Conditional guifg=#008d00 guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=19
    hi Repeat guifg=#009000 guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=17
    hi Label guifg=#009100 guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=20
    hi Operator guifg=#188300 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=234
    hi Keyword guifg=#00803d guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#7b6d00 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#8d6507 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=236
    hi Define guifg=#a15b00 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=235
    hi Macro guifg=#297d00 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=4
    hi PreCondit guifg=#008100 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=40
    hi Type guifg=#ff00ff guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=40
    hi StorageClass guifg=#ff00f3 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=34
    hi Structure guifg=#f300ff guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=28
    hi Typedef guifg=#9d00ff guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=236
    hi Delimiter guifg=#c98aa4 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=54 ctermfg=21
    hi Debug guifg=#797900 guibg=#00ff00
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=54 ctermfg=21
    hi Error guifg=#837e00 guibg=#00ff00
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#a98987 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=237 ctermfg=22
    hi Visual guifg=#9f000f guibg=#df8284
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=22 ctermfg=237
    hi NonText guifg=#ff6074 guibg=#4e0002
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=232 ctermfg=232
    hi Ignore guifg=#1c0e0e guibg=#1c0e0e
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=232 ctermfg=237
    hi Normal guifg=#de8285 guibg=#1c0e0e
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=237
    hi Whitespace guifg=#de8285 guibg=#141111
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=232 ctermfg=233
    hi TextDeleted guifg=#462d2a guibg=#1c0e0e
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=232 ctermfg=240
    hi TextInserted guifg=#ff5469 guibg=#1c0e0e
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=232 ctermfg=237
    hi TextEmphasis guifg=#de8285 guibg=#1c0e0e
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=232 ctermfg=237
    hi TextStrong guifg=#de8285 guibg=#1c0e0e
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=232 ctermfg=237
    hi Title guifg=#be9552 guibg=#1c0e0e
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=232 ctermfg=65
    hi TextHeading guifg=#ff0034 guibg=#1c0e0e
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=232 ctermfg=53
    hi TextSubheading guifg=#f7de72 guibg=#1c0e0e
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=232 ctermfg=238
    hi TextOutput guifg=#ff3533 guibg=#1c0e0e
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=232 ctermfg=235
    hi Comment guifg=#955788 guibg=#1c0e0e
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=232 ctermfg=235
    hi CommentInline guifg=#96568b guibg=#1c0e0e
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=232 ctermfg=235
    hi CommentBlock guifg=#8f5a8d guibg=#1c0e0e
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=232 ctermfg=64
    hi SpecialComment guifg=#ce00ff guibg=#1c0e0e
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=232 ctermfg=87
    hi Todo guifg=#ff0000 guibg=#1c0e0e
    hi String cterm=NONE gui=NONE
    hi String ctermbg=232 ctermfg=52
    hi String guifg=#00c8ff guibg=#1c0e0e
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=232 ctermfg=52
    hi Character guifg=#1ab088 guibg=#1c0e0e
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=232 ctermfg=52
    hi SpecialChar guifg=#00d2da guibg=#1c0e0e
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=232 ctermfg=239
    hi Number guifg=#ff0000 guibg=#1c0e0e
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=232 ctermfg=239
    hi Float guifg=#ff0000 guibg=#1c0e0e
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=232 ctermfg=61
    hi Boolean guifg=#ff5f00 guibg=#1c0e0e
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=232 ctermfg=237
    hi Constant guifg=#ff0086 guibg=#1c0e0e
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=232 ctermfg=237
    hi Identifier guifg=#bb9900 guibg=#1c0e0e
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=232 ctermfg=52
    hi Function guifg=#5dae5a guibg=#1c0e0e
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=232 ctermfg=54
    hi Statement guifg=#00c800 guibg=#1c0e0e
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=232 ctermfg=54
    hi Conditional guifg=#00c500 guibg=#1c0e0e
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=232 ctermfg=55
    hi Repeat guifg=#00cb00 guibg=#1c0e0e
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=232 ctermfg=53
    hi Label guifg=#00cd00 guibg=#1c0e0e
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=232 ctermfg=56
    hi Operator guifg=#12b700 guibg=#1c0e0e
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=232 ctermfg=52
    hi Keyword guifg=#1eb269 guibg=#1c0e0e
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=232 ctermfg=237
    hi PreProc guifg=#b29c11 guibg=#1c0e0e
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=232 ctermfg=237
    hi Include guifg=#c5943c guibg=#1c0e0e
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=232 ctermfg=237
    hi Define guifg=#de8900 guibg=#1c0e0e
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=232 ctermfg=53
    hi Macro guifg=#6cae00 guibg=#1c0e0e
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=232 ctermfg=54
    hi PreCondit guifg=#47b300 guibg=#1c0e0e
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=232 ctermfg=76
    hi Type guifg=#ff00ff guibg=#1c0e0e
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=232 ctermfg=76
    hi StorageClass guifg=#ff00ff guibg=#1c0e0e
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=232 ctermfg=70
    hi Structure guifg=#ff00ff guibg=#1c0e0e
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=232 ctermfg=64
    hi Typedef guifg=#ed00ff guibg=#1c0e0e
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=232 ctermfg=235
    hi Delimiter guifg=#925c75 guibg=#1c0e0e
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=18 ctermfg=57
    hi Debug guifg=#82ad00 guibg=#004400
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=18 ctermfg=57
    hi Error guifg=#65b500 guibg=#004400
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#8d706e guibg=#141111
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=58
    hi Visual guifg=#ff76a1 guibg=#a65358
  endif
else
  if &background == "light"
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=1 ctermfg=0
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=1 ctermfg=1
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=1 ctermfg=0
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=1 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=1 ctermfg=1
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=1 ctermfg=2
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=1 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=1 ctermfg=0
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=1 ctermfg=0
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=1 ctermfg=6
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=1 ctermfg=0
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=1 ctermfg=2
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=1 ctermfg=1
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=1
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=1
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=1 ctermfg=2
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=14
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=0
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=0
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=6
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=6
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=4
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=2
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=4
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=4
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=4
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=4
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=4
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=12
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=4
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=4
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=4
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=10
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=10
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=2
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=2
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=5 ctermfg=12
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=5 ctermfg=12
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=2
  else
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=0 ctermfg=1
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=0 ctermfg=1
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=0 ctermfg=1
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=3
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=1
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=1
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=0 ctermfg=1
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=0 ctermfg=8
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=0 ctermfg=1
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=0 ctermfg=3
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=0 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=0 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=0 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=0 ctermfg=2
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=14
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=1
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=1
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=0 ctermfg=1
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=0 ctermfg=8
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=8
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=5
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=3
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=5
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=1
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=5
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=5
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=5
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=5
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=12
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=1
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=1
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=1
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=5
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=5
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=5
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=10
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=10
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=3
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=3
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=4 ctermfg=12
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=4 ctermfg=12
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=3
  endif
endif
