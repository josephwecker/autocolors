" KASHIMA
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.4
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
let g:colors_name = 'kashima'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=235
    hi NonText guifg=#934a25 guibg=#fff4c4
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffee guibg=#ffffee
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#875038 guibg=#ffffee
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=235
    hi Whitespace guifg=#875038 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#ffeddb guibg=#ffffee
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=234
    hi TextInserted guifg=#70310a guibg=#ffffee
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#875038 guibg=#ffffee
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#875038 guibg=#ffffee
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=235
    hi Title guifg=#865136 guibg=#ffffee
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=234
    hi TextHeading guifg=#732e0f guibg=#ffffee
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=234
    hi TextSubheading guifg=#683621 guibg=#ffffee
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=235
    hi TextOutput guifg=#885039 guibg=#ffffee
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#e6b6a5 guibg=#ffffee
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#e6b6a5 guibg=#ffffee
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#e5b7a4 guibg=#ffffee
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=237
    hi SpecialComment guifg=#ce8c6f guibg=#ffffee
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=235
    hi Todo guifg=#934a25 guibg=#ffffee
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#4d6622 guibg=#ffffee
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#4f6621 guibg=#ffffee
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=234
    hi SpecialChar guifg=#466800 guibg=#ffffee
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=235
    hi Number guifg=#685f14 guibg=#ffffee
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=235
    hi Float guifg=#676014 guibg=#ffffee
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=235
    hi Boolean guifg=#676014 guibg=#ffffee
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#6a5e2f guibg=#ffffee
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=234
    hi Identifier guifg=#5d6319 guibg=#ffffee
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=234
    hi Function guifg=#5d6319 guibg=#ffffee
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=235
    hi Statement guifg=#a03e3d guibg=#ffffee
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=235
    hi Conditional guifg=#a03e3d guibg=#ffffee
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#a03e3d guibg=#ffffee
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#a03e3e guibg=#ffffee
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#a03e3e guibg=#ffffee
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=235
    hi Keyword guifg=#a03e3e guibg=#ffffee
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#825417 guibg=#ffffee
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#835417 guibg=#ffffee
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=235
    hi Define guifg=#835417 guibg=#ffffee
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=235
    hi Macro guifg=#825516 guibg=#ffffee
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#835417 guibg=#ffffee
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=234
    hi Type guifg=#41682b guibg=#ffffee
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=234
    hi StorageClass guifg=#40682b guibg=#ffffee
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=234
    hi Structure guifg=#40682b guibg=#ffffee
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#40682b guibg=#ffffee
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#e4b7a3 guibg=#ffffee
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=235
    hi Debug guifg=#775a00 guibg=#ffe6c6
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=235
    hi Error guifg=#775b00 guibg=#ffe6c6
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#bd9282 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=234
    hi Visual guifg=#7c2700 guibg=#f9b092
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=233 ctermfg=52
    hi NonText guifg=#ffa97e guibg=#3b0400
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=232 ctermfg=232
    hi Ignore guifg=#2a140a guibg=#2a140a
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=232 ctermfg=52
    hi Normal guifg=#f9b092 guibg=#2a140a
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=232 ctermfg=52
    hi Whitespace guifg=#f9b092 guibg=#1d1918
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=232 ctermfg=234
    hi TextDeleted guifg=#5b3c30 guibg=#2a140a
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=232 ctermfg=52
    hi TextInserted guifg=#ffe1af guibg=#2a140a
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=232 ctermfg=52
    hi TextEmphasis guifg=#f9b092 guibg=#2a140a
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=232 ctermfg=52
    hi TextStrong guifg=#f9b092 guibg=#2a140a
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=232 ctermfg=52
    hi Title guifg=#f7b190 guibg=#2a140a
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=232 ctermfg=52
    hi TextHeading guifg=#ffdeb3 guibg=#2a140a
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=232 ctermfg=52
    hi TextSubheading guifg=#ffe6c7 guibg=#2a140a
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=232 ctermfg=52
    hi TextOutput guifg=#faaf93 guibg=#2a140a
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=232 ctermfg=234
    hi Comment guifg=#785748 guibg=#2a140a
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=232 ctermfg=234
    hi CommentInline guifg=#785649 guibg=#2a140a
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=232 ctermfg=234
    hi CommentBlock guifg=#785748 guibg=#2a140a
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=232 ctermfg=236
    hi SpecialComment guifg=#aa6e53 guibg=#2a140a
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=232 ctermfg=52
    hi Todo guifg=#ffa97e guibg=#2a140a
    hi String cterm=NONE gui=NONE
    hi String ctermbg=232 ctermfg=52
    hi String guifg=#b7c87c guibg=#2a140a
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=232 ctermfg=52
    hi Character guifg=#b9c87b guibg=#2a140a
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=232 ctermfg=52
    hi SpecialChar guifg=#b2cb64 guibg=#2a140a
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=232 ctermfg=52
    hi Number guifg=#d6c070 guibg=#2a140a
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=232 ctermfg=52
    hi Float guifg=#d5c070 guibg=#2a140a
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=232 ctermfg=52
    hi Boolean guifg=#d5c070 guibg=#2a140a
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=232 ctermfg=52
    hi Constant guifg=#d6be88 guibg=#2a140a
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=232 ctermfg=52
    hi Identifier guifg=#c9c474 guibg=#2a140a
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=232 ctermfg=52
    hi Function guifg=#c9c474 guibg=#2a140a
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=232 ctermfg=52
    hi Statement guifg=#ff9f98 guibg=#2a140a
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=232 ctermfg=52
    hi Conditional guifg=#ff9f97 guibg=#2a140a
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=232 ctermfg=52
    hi Repeat guifg=#ff9f97 guibg=#2a140a
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=232 ctermfg=52
    hi Label guifg=#ff9f98 guibg=#2a140a
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=232 ctermfg=52
    hi Operator guifg=#ff9f98 guibg=#2a140a
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=232 ctermfg=52
    hi Keyword guifg=#ff9f98 guibg=#2a140a
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=232 ctermfg=52
    hi PreProc guifg=#f5b471 guibg=#2a140a
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=232 ctermfg=52
    hi Include guifg=#f6b371 guibg=#2a140a
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=232 ctermfg=52
    hi Define guifg=#f6b371 guibg=#2a140a
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=232 ctermfg=52
    hi Macro guifg=#f5b471 guibg=#2a140a
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=232 ctermfg=52
    hi PreCondit guifg=#f6b371 guibg=#2a140a
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=232 ctermfg=52
    hi Type guifg=#aacb85 guibg=#2a140a
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=232 ctermfg=52
    hi StorageClass guifg=#aacb85 guibg=#2a140a
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=232 ctermfg=52
    hi Structure guifg=#aacb85 guibg=#2a140a
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=232 ctermfg=52
    hi Typedef guifg=#aacb85 guibg=#2a140a
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=232 ctermfg=234
    hi Delimiter guifg=#765847 guibg=#2a140a
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=234 ctermfg=53
    hi Debug guifg=#ecba31 guibg=#673620
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=234 ctermfg=53
    hi Error guifg=#ecba31 guibg=#673620
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=232 ctermfg=235
    hi LineNR guifg=#9a7465 guibg=#1d1918
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=52
    hi Visual guifg=#ffd89c guibg=#875038
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
    hi Comment ctermbg=1 ctermfg=1
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=1
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=1
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=1 ctermfg=1
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=0
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
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=4
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=4
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=1
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=0
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
    hi Number ctermbg=0 ctermfg=1
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=1
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=1
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=1
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=1
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=1
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
    hi StorageClass ctermbg=0 ctermfg=1
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=1
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=1
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=0 ctermfg=5
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=5
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
