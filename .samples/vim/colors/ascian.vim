" ASCIAN
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
let g:colors_name = 'ascian'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=234
    hi NonText guifg=#660c0b guibg=#ffdfc8
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#fff4e8 guibg=#fff4e8
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=233
    hi Normal guifg=#591e17 guibg=#fff4e8
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=233
    hi Whitespace guifg=#591e17 guibg=#fffcf8
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#deaa9c guibg=#fff4e8
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=232
    hi TextInserted guifg=#370000 guibg=#fff4e8
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=233
    hi TextEmphasis guifg=#591e17 guibg=#fff4e8
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=233
    hi TextStrong guifg=#591e17 guibg=#fff4e8
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=233
    hi Title guifg=#5b1c1d guibg=#fff4e8
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=232
    hi TextHeading guifg=#380000 guibg=#fff4e8
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=232
    hi TextSubheading guifg=#280000 guibg=#fff4e8
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=233
    hi TextOutput guifg=#562112 guibg=#fff4e8
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=236
    hi Comment guifg=#bf8c85 guibg=#fff4e8
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=236
    hi CommentInline guifg=#bf8c87 guibg=#fff4e8
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=236
    hi CommentBlock guifg=#bf8b87 guibg=#fff4e8
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=235
    hi SpecialComment guifg=#af615e guibg=#fff4e8
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=233
    hi Todo guifg=#6a0214 guibg=#fff4e8
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=232
    hi String guifg=#003c62 guibg=#fff4e8
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=232
    hi Character guifg=#003c66 guibg=#fff4e8
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=232
    hi SpecialChar guifg=#00416b guibg=#fff4e8
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=233
    hi Number guifg=#1c3900 guibg=#fff4e8
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=233
    hi Float guifg=#163900 guibg=#fff4e8
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=233
    hi Boolean guifg=#1f3800 guibg=#fff4e8
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=233
    hi Constant guifg=#26370a guibg=#fff4e8
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=232
    hi Identifier guifg=#003f3c guibg=#fff4e8
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=232
    hi Function guifg=#003f3d guibg=#fff4e8
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=233
    hi Statement guifg=#6a0037 guibg=#fff4e8
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=233
    hi Conditional guifg=#690039 guibg=#fff4e8
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=233
    hi Repeat guifg=#690039 guibg=#fff4e8
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=233
    hi Label guifg=#690039 guibg=#fff4e8
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=233
    hi Operator guifg=#6a0035 guibg=#fff4e8
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=233
    hi Keyword guifg=#6a0035 guibg=#fff4e8
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=232
    hi PreProc guifg=#00346e guibg=#fff4e8
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=232
    hi Include guifg=#00346e guibg=#fff4e8
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=232
    hi Define guifg=#00346e guibg=#fff4e8
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=232
    hi Macro guifg=#00356e guibg=#fff4e8
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=232
    hi PreCondit guifg=#00346e guibg=#fff4e8
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=232
    hi Type guifg=#00346e guibg=#fff4e8
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=232
    hi StorageClass guifg=#00356e guibg=#fff4e8
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=232
    hi Structure guifg=#00346e guibg=#fff4e8
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=232
    hi Typedef guifg=#00356e guibg=#fff4e8
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=236
    hi Delimiter guifg=#b09379 guibg=#fff4e8
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=233
    hi Debug guifg=#590079 guibg=#f5a08f
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=233
    hi Error guifg=#57007b guibg=#f5a08f
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=235
    hi LineNR guifg=#996c64 guibg=#fffcf8
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=236 ctermfg=232
    hi Visual guifg=#3f0000 guibg=#d48375
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=232 ctermfg=237
    hi NonText guifg=#e77866 guibg=#2c0000
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#180302 guibg=#180302
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=236
    hi Normal guifg=#d48375 guibg=#180302
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=236
    hi Whitespace guifg=#d48375 guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#1e0703 guibg=#180302
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=238
    hi TextInserted guifg=#ff928b guibg=#180302
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=236
    hi TextEmphasis guifg=#d48375 guibg=#180302
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=236
    hi TextStrong guifg=#d48375 guibg=#180302
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=236
    hi Title guifg=#d6817b guibg=#180302
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=238
    hi TextHeading guifg=#ff928b guibg=#180302
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#f3a28a guibg=#180302
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=236
    hi TextOutput guifg=#d1856f guibg=#180302
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=233
    hi Comment guifg=#4a2825 guibg=#180302
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=233
    hi CommentInline guifg=#4a2826 guibg=#180302
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=233
    hi CommentBlock guifg=#4a2826 guibg=#180302
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#944a48 guibg=#180302
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=237
    hi Todo guifg=#eb7570 guibg=#180302
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#1aa5cf guibg=#180302
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#2ca3d3 guibg=#180302
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#00acd9 guibg=#180302
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=236
    hi Number guifg=#8da051 guibg=#180302
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=236
    hi Float guifg=#88a154 guibg=#180302
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=236
    hi Boolean guifg=#909f4f guibg=#180302
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=236
    hi Constant guifg=#949d69 guibg=#180302
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#0eaaa2 guibg=#180302
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#0daaa2 guibg=#180302
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=236
    hi Statement guifg=#e8729b guibg=#180302
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=236
    hi Conditional guifg=#e7729e guibg=#180302
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=236
    hi Repeat guifg=#e7729e guibg=#180302
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=236
    hi Label guifg=#e7729e guibg=#180302
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=236
    hi Operator guifg=#e97199 guibg=#180302
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=236
    hi Keyword guifg=#e97198 guibg=#180302
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#7498dd guibg=#180302
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#7798dd guibg=#180302
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#7798dd guibg=#180302
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#7099dd guibg=#180302
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#7897dd guibg=#180302
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#7498dd guibg=#180302
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#7199dd guibg=#180302
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#7798dd guibg=#180302
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=52
    hi Typedef guifg=#7099dd guibg=#180302
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=233
    hi Delimiter guifg=#3e2f1a guibg=#180302
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=232 ctermfg=58
    hi Debug guifg=#d76eea guibg=#2a0000
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=232 ctermfg=58
    hi Error guifg=#d46fec guibg=#2a0000
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#7f564e guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=233 ctermfg=238
    hi Visual guifg=#ff8873 guibg=#591e17
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
    hi Delimiter ctermbg=1 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=0
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
    hi Todo ctermbg=0 ctermfg=0
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
    hi Debug ctermbg=0 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=0
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
