" UREMIC
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
let g:colors_name = 'uremic'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=235
    hi NonText guifg=#886372 guibg=#ffffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#886372 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=235
    hi Whitespace guifg=#886372 guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#fbd1dd guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=233
    hi TextInserted guifg=#31315a guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#886372 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#886372 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=234
    hi TextHeading guifg=#750027 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#5e2129 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=234
    hi TextOutput guifg=#5d6e8b guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=236
    hi Comment guifg=#b690a7 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=236
    hi CommentInline guifg=#b88fa6 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=236
    hi CommentBlock guifg=#b88fa9 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=236
    hi SpecialComment guifg=#b580a9 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=235
    hi Todo guifg=#b41fd3 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=235
    hi String guifg=#975a80 guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=235
    hi Character guifg=#8b636a guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#b14293 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=235
    hi Number guifg=#ae4b79 guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=235
    hi Float guifg=#b1487e guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=235
    hi Boolean guifg=#a25665 guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=235
    hi Constant guifg=#a35664 guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=234
    hi Identifier guifg=#007c64 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=234
    hi Function guifg=#007f57 guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=234
    hi Statement guifg=#7163a9 guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=234
    hi Conditional guifg=#7461b0 guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#885c9d guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=234
    hi Label guifg=#686a96 guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=234
    hi Operator guifg=#7c59c4 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=234
    hi Keyword guifg=#7e56cb guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#6c7233 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#667337 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=235
    hi Define guifg=#726f3c guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=235
    hi Macro guifg=#617522 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#5d761b guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=234
    hi Type guifg=#007da8 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=234
    hi StorageClass guifg=#007ba2 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=234
    hi Structure guifg=#0080b6 guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#047795 guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#a69892 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=237
    hi Debug guifg=#d32b00 guibg=#dbe0ab
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=237
    hi Error guifg=#df0000 guibg=#dbe0ab
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#a28b8d guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=236 ctermfg=233
    hi Visual guifg=#562344 guibg=#b19399
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=236
    hi NonText guifg=#ba8f9e guibg=#1d0815
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#140d10 guibg=#140d10
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=236
    hi Normal guifg=#ba8f9e guibg=#140d10
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=236
    hi Whitespace guifg=#ba8f9e guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=233
    hi TextDeleted guifg=#442f3b guibg=#140d10
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#e8d3ff guibg=#140d10
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=236
    hi TextEmphasis guifg=#ba8f9e guibg=#140d10
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=236
    hi TextStrong guifg=#ba8f9e guibg=#140d10
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#ffb0c3 guibg=#140d10
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#ffc3c6 guibg=#140d10
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#8e9bb9 guibg=#140d10
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=235
    hi Comment guifg=#84647a guibg=#140d10
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=235
    hi CommentInline guifg=#866379 guibg=#140d10
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=235
    hi CommentBlock guifg=#86637c guibg=#140d10
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#98678f guibg=#140d10
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=58
    hi Todo guifg=#ec59ff guibg=#140d10
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=236
    hi String guifg=#ca86ad guibg=#140d10
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=236
    hi Character guifg=#bd8f96 guibg=#140d10
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=236
    hi SpecialChar guifg=#e771c1 guibg=#140d10
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=236
    hi Number guifg=#e378a5 guibg=#140d10
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=236
    hi Float guifg=#e675ab guibg=#140d10
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=236
    hi Boolean guifg=#d78391 guibg=#140d10
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=236
    hi Constant guifg=#d7828f guibg=#140d10
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#4dab8f guibg=#140d10
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#3bad81 guibg=#140d10
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#a48fd9 guibg=#140d10
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#a78de0 guibg=#140d10
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#bb88cb guibg=#140d10
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#9996c4 guibg=#140d10
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#b185f5 guibg=#140d10
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=52
    hi Keyword guifg=#b482fc guibg=#140d10
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=236
    hi PreProc guifg=#9d9f5c guibg=#140d10
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=236
    hi Include guifg=#97a060 guibg=#140d10
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=236
    hi Define guifg=#a49c66 guibg=#140d10
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=236
    hi Macro guifg=#92a24c guibg=#140d10
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=236
    hi PreCondit guifg=#8ea446 guibg=#140d10
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#00abd8 guibg=#140d10
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#00a9d1 guibg=#140d10
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#00afe6 guibg=#140d10
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=52
    hi Typedef guifg=#56a4c3 guibg=#140d10
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=235
    hi Delimiter guifg=#756c67 guibg=#140d10
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=238
    hi Debug guifg=#ff5f00 guibg=#293b12
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=238
    hi Error guifg=#ff4c00 guibg=#293b12
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#867274 guibg=#110e0e
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=52
    hi Visual guifg=#ffc5e8 guibg=#80676d
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
    hi Whitespace ctermbg=0 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=1 ctermfg=1
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=1 ctermfg=0
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=1 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=1 ctermfg=0
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
    hi Function ctermbg=1 ctermfg=0
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
    hi Error ctermbg=1 ctermfg=6
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
    hi Whitespace ctermbg=1 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=1
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=0
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
    hi Function ctermbg=0 ctermfg=0
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
    hi Error ctermbg=0 ctermfg=6
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
