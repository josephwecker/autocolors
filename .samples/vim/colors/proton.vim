" PROTON
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.6
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
let g:colors_name = 'proton'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=53 ctermfg=23
    hi NonText guifg=#630000 guibg=#ffe8a7
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=238
    hi Ignore guifg=#ffa76a guibg=#fffde3
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=233
    hi Normal guifg=#440400 guibg=#fffde3
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=233
    hi Whitespace guifg=#460600 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#5bb2ec guibg=#fffde3
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=22
    hi TextInserted guifg=#290033 guibg=#fffde3
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=232
    hi TextEmphasis guifg=#2d0000 guibg=#fffde3
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=232
    hi TextStrong guifg=#2d0000 guibg=#fffde3
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=22
    hi Title guifg=#5b0002 guibg=#fffde3
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=22
    hi TextHeading guifg=#490002 guibg=#fffde3
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=22
    hi TextSubheading guifg=#3a001f guibg=#fffde3
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=232
    hi TextOutput guifg=#00270c guibg=#fffde3
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=235
    hi Comment guifg=#ca2f7d guibg=#fffde3
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=234
    hi CommentInline guifg=#565cbd guibg=#fffde3
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=234
    hi CommentBlock guifg=#007eba guibg=#fffde3
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=233
    hi SpecialComment guifg=#005d00 guibg=#fffde3
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=0
    hi Todo guifg=#002a8d guibg=#fffde3
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=0
    hi String guifg=#002c00 guibg=#fffde3
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=22
    hi Character guifg=#800006 guibg=#fffde3
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=23
    hi SpecialChar guifg=#720000 guibg=#fffde3
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=22
    hi Number guifg=#4a0079 guibg=#fffde3
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=22
    hi Float guifg=#8c0030 guibg=#fffde3
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=17
    hi Boolean guifg=#002100 guibg=#fffde3
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=232
    hi Constant guifg=#003201 guibg=#fffde3
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=22
    hi Identifier guifg=#6c0038 guibg=#fffde3
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=0
    hi Function guifg=#00309b guibg=#fffde3
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=234
    hi Statement guifg=#700000 guibg=#fffde3
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=22
    hi Conditional guifg=#6f0039 guibg=#fffde3
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=17
    hi Repeat guifg=#002800 guibg=#fffde3
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=0
    hi Label guifg=#00250f guibg=#fffde3
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=0
    hi Operator guifg=#003365 guibg=#fffde3
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=0
    hi Keyword guifg=#002d09 guibg=#fffde3
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=17
    hi PreProc guifg=#002600 guibg=#fffde3
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=17
    hi Include guifg=#2a1900 guibg=#fffde3
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=0
    hi Define guifg=#002600 guibg=#fffde3
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=23
    hi Macro guifg=#620000 guibg=#fffde3
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=23
    hi PreCondit guifg=#860003 guibg=#fffde3
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=17
    hi Type guifg=#2a1c00 guibg=#fffde3
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=23
    hi StorageClass guifg=#5e0000 guibg=#fffde3
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=0
    hi Structure guifg=#003515 guibg=#fffde3
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=22
    hi Typedef guifg=#70004f guibg=#fffde3
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=235
    hi Delimiter guifg=#8a6bd0 guibg=#fffde3
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=2
    hi Debug guifg=#7e007b guibg=#ffb3a0
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=28
    hi Error guifg=#98003d guibg=#ffb3a0
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#bf663d guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=237 ctermfg=23
    hi Visual guifg=#500000 guibg=#f69367
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=232 ctermfg=237
    hi NonText guifg=#fe844a guibg=#2d0000
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#190300 guibg=#190300
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#ad9995 guibg=#190300
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#ab9894 guibg=#090908
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#1a1717 guibg=#190300
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#f9c1df guibg=#190300
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#ffc6ad guibg=#190300
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#ffc0a8 guibg=#190300
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=58
    hi Title guifg=#ffc5c2 guibg=#190300
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#ff9d97 guibg=#190300
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#fab7cd guibg=#190300
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#b5a5a0 guibg=#190300
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=235
    hi Comment guifg=#8f586a guibg=#190300
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=235
    hi CommentInline guifg=#756889 guibg=#190300
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=234
    hi CommentBlock guifg=#517385 guibg=#190300
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#589d63 guibg=#190300
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#7da5eb guibg=#190300
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#05b478 guibg=#190300
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=237
    hi Character guifg=#ff6572 guibg=#190300
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=237
    hi SpecialChar guifg=#ff6434 guibg=#190300
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=236
    hi Number guifg=#d374d6 guibg=#190300
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=237
    hi Float guifg=#ff70b0 guibg=#190300
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=53
    hi Boolean guifg=#9bab34 guibg=#190300
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#53ad7f guibg=#190300
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=237
    hi Identifier guifg=#f581b5 guibg=#190300
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#00a7f0 guibg=#190300
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=237
    hi Statement guifg=#f68171 guibg=#190300
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=236
    hi Conditional guifg=#ea77aa guibg=#190300
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#8eac5e guibg=#190300
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#48b696 guibg=#190300
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#03b5cd guibg=#190300
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=52
    hi Keyword guifg=#4db18a guibg=#190300
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=236
    hi PreProc guifg=#96a730 guibg=#190300
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=237
    hi Include guifg=#be9c23 guibg=#190300
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#31b976 guibg=#190300
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=237
    hi Macro guifg=#f47b43 guibg=#190300
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=238
    hi PreCondit guifg=#ff7b6d guibg=#190300
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=237
    hi Type guifg=#c2a027 guibg=#190300
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=237
    hi StorageClass guifg=#f07940 guibg=#190300
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#00b289 guibg=#190300
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=237
    hi Typedef guifg=#f76cc2 guibg=#190300
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=234
    hi Delimiter guifg=#594867 guibg=#190300
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=58
    hi Debug guifg=#ff3fff guibg=#5a0005
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=58
    hi Error guifg=#ff00cb guibg=#5a0005
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=233
    hi LineNR guifg=#453b39 guibg=#0b0807
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=239
    hi Visual guifg=#ff9344 guibg=#853913
  endif
else
  if &background == "light"
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=1 ctermfg=4
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
    hi Title ctermbg=1 ctermfg=2
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=1 ctermfg=2
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
    hi Todo ctermbg=1 ctermfg=0
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=2
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=6
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=2
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=2
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=4
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=2
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=2
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=2
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=0
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=0
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=0
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=4
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=4
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=0
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=4
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=2
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=4
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=4
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=0
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=2
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=2
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=2
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=6
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
    hi TextInserted ctermbg=0 ctermfg=1
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=1
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=1
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=0 ctermfg=1
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=0 ctermfg=1
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=0 ctermfg=1
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=0 ctermfg=1
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=0 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=0 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=0 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=0 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=1
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=1
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=1
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=0 ctermfg=1
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=0 ctermfg=0
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=1
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=1
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=1
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=1
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=1
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=1
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=1
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=1
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=1
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=1
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=1
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=1
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=1
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=1
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=1
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=1
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=0
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=0
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=1
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=0 ctermfg=3
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=3
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=5
  endif
endif
