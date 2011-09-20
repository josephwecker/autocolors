" APHAKIA
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.2
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
let g:colors_name = 'aphakia'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=234
    hi NonText guifg=#007ab5 guibg=#c1ffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=234
    hi Normal guifg=#547491 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=234
    hi Whitespace guifg=#547491 guibg=#fffffd
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#dcd2d7 guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=232
    hi TextInserted guifg=#004094 guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=234
    hi TextEmphasis guifg=#547491 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=234
    hi TextStrong guifg=#547491 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=234
    hi Title guifg=#007aa2 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=233
    hi TextHeading guifg=#443553 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#004441 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=234
    hi TextOutput guifg=#646bb0 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#819baa guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#819bab guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#859ba8 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#00aced guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=2
    hi Todo guifg=#0000ff guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=235
    hi String guifg=#95645f guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=235
    hi Character guifg=#ae4e8b guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#856c51 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=234
    hi Number guifg=#3277a1 guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=234
    hi Float guifg=#277995 guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=234
    hi Boolean guifg=#486cca guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=235
    hi Constant guifg=#6f6aa2 guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=235
    hi Identifier guifg=#ca2f85 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=235
    hi Function guifg=#d800a0 guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=235
    hi Statement guifg=#886870 guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=235
    hi Conditional guifg=#8f637d guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#a65b57 guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#b3534a guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#627839 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=234
    hi Keyword guifg=#0080b1 guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#3c7f29 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#248134 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=234
    hi Define guifg=#00833e guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=234
    hi Macro guifg=#008547 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=234
    hi PreCondit guifg=#008650 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=234
    hi Type guifg=#008736 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#008426 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=234
    hi Structure guifg=#008b53 guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#008d60 guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=236
    hi Delimiter guifg=#b38f84 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=18
    hi Debug guifg=#597c00 guibg=#f2b4ff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=18
    hi Error guifg=#418000 guibg=#f2b4ff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#968f93 guibg=#fffffd
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=232
    hi Visual guifg=#004a9e guibg=#7e9ab8
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=52
    hi NonText guifg=#30a0dd guibg=#002557
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=232 ctermfg=232
    hi Ignore guifg=#1a1c20 guibg=#1a1c20
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=232 ctermfg=52
    hi Normal guifg=#809ab7 guibg=#1a1c20
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=232 ctermfg=52
    hi Whitespace guifg=#809ab7 guibg=#1f1b1a
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=232 ctermfg=233
    hi TextDeleted guifg=#393b40 guibg=#1a1c20
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=232 ctermfg=52
    hi TextInserted guifg=#99d5ff guibg=#1a1c20
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=232 ctermfg=52
    hi TextEmphasis guifg=#809ab7 guibg=#1a1c20
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=232 ctermfg=52
    hi TextStrong guifg=#809ab7 guibg=#1a1c20
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=232 ctermfg=52
    hi Title guifg=#4ea0c9 guibg=#1a1c20
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=232 ctermfg=52
    hi TextHeading guifg=#eccaed guibg=#1a1c20
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=232 ctermfg=52
    hi TextSubheading guifg=#afded7 guibg=#1a1c20
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=232 ctermfg=52
    hi TextOutput guifg=#9191d7 guibg=#1a1c20
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=232 ctermfg=235
    hi Comment guifg=#5d7480 guibg=#1a1c20
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=232 ctermfg=235
    hi CommentInline guifg=#5d7481 guibg=#1a1c20
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=232 ctermfg=235
    hi CommentBlock guifg=#60737e guibg=#1a1c20
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=232 ctermfg=234
    hi SpecialComment guifg=#0091cf guibg=#1a1c20
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=232 ctermfg=64
    hi Todo guifg=#471cff guibg=#1a1c20
    hi String cterm=NONE gui=NONE
    hi String ctermbg=232 ctermfg=236
    hi String guifg=#c18a83 guibg=#1a1c20
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=232 ctermfg=236
    hi Character guifg=#db75b1 guibg=#1a1c20
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=232 ctermfg=236
    hi SpecialChar guifg=#b09275 guibg=#1a1c20
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=232 ctermfg=52
    hi Number guifg=#669dc8 guibg=#1a1c20
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=232 ctermfg=52
    hi Float guifg=#5da0bc guibg=#1a1c20
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=232 ctermfg=52
    hi Boolean guifg=#7c91f2 guibg=#1a1c20
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=232 ctermfg=52
    hi Constant guifg=#9b90c8 guibg=#1a1c20
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=232 ctermfg=236
    hi Identifier guifg=#f95eac guibg=#1a1c20
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=232 ctermfg=58
    hi Function guifg=#ff44c7 guibg=#1a1c20
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=232 ctermfg=236
    hi Statement guifg=#b28e95 guibg=#1a1c20
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=232 ctermfg=236
    hi Conditional guifg=#ba89a3 guibg=#1a1c20
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=232 ctermfg=236
    hi Repeat guifg=#d3817b guibg=#1a1c20
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=232 ctermfg=237
    hi Label guifg=#e17a6e guibg=#1a1c20
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=232 ctermfg=236
    hi Operator guifg=#8c9f5d guibg=#1a1c20
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=232 ctermfg=52
    hi Keyword guifg=#00a7d8 guibg=#1a1c20
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=232 ctermfg=236
    hi PreProc guifg=#69a74e guibg=#1a1c20
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=232 ctermfg=52
    hi Include guifg=#57a958 guibg=#1a1c20
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=232 ctermfg=52
    hi Define guifg=#3fab62 guibg=#1a1c20
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=232 ctermfg=52
    hi Macro guifg=#0ead6b guibg=#1a1c20
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=232 ctermfg=52
    hi PreCondit guifg=#00af74 guibg=#1a1c20
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=232 ctermfg=52
    hi Type guifg=#00b05b guibg=#1a1c20
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=232 ctermfg=52
    hi StorageClass guifg=#35ad4c guibg=#1a1c20
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=232 ctermfg=52
    hi Structure guifg=#00b577 guibg=#1a1c20
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=232 ctermfg=52
    hi Typedef guifg=#00b785 guibg=#1a1c20
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=232 ctermfg=235
    hi Delimiter guifg=#876a61 guibg=#1a1c20
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=54
    hi Debug guifg=#87a300 guibg=#2720aa
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=54
    hi Error guifg=#72a800 guibg=#2720aa
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=232 ctermfg=235
    hi LineNR guifg=#7c7579 guibg=#1f1b1a
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=234 ctermfg=52
    hi Visual guifg=#00e4ff guibg=#557490
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
    hi TextInserted ctermbg=1 ctermfg=0
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=1 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=1 ctermfg=0
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=1 ctermfg=0
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=1 ctermfg=0
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=1 ctermfg=0
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=1 ctermfg=0
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=1 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=1 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=2
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=0
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=0
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=0
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=0
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=0
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=0
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=2
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=0
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=0
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=0
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=0
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=0
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=0
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=0
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=0
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=0
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=0
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=0
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=4
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=4
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=0
  else
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=0 ctermfg=0
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=0 ctermfg=0
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=0 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=1
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=0
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=0 ctermfg=0
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=0 ctermfg=1
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=0 ctermfg=1
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=0 ctermfg=0
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=0 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=0 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=0 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=0 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=2
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=0
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=0 ctermfg=0
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=0 ctermfg=0
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=0
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=0
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=0
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=2
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=0
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=0
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=0
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=0
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=0
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=0
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=0
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=0
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=0
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=0
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=0
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=0 ctermfg=4
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=4
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif