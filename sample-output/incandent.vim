" INCANDENT
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
let g:colors_name = 'incandent'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=1 ctermfg=234
    hi NonText guifg=#725a92 guibg=#ffffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=1 ctermfg=1
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=1 ctermfg=234
    hi Normal guifg=#725a92 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=234
    hi Whitespace guifg=#725a92 guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=1 ctermfg=52
    hi TextDeleted guifg=#ffe4ff guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=1 ctermfg=232
    hi TextInserted guifg=#000390 guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=1 ctermfg=234
    hi TextEmphasis guifg=#725a92 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=1 ctermfg=234
    hi TextStrong guifg=#725a92 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=1 ctermfg=232
    hi TextHeading guifg=#071f64 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=1 ctermfg=232
    hi TextSubheading guifg=#2e165e guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=1 ctermfg=234
    hi TextOutput guifg=#4463a6 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=1 ctermfg=52
    hi Comment guifg=#a1a3b7 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=1 ctermfg=52
    hi CommentInline guifg=#a1a3b8 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=1 ctermfg=52
    hi CommentBlock guifg=#a0a3b5 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=1 ctermfg=52
    hi SpecialComment guifg=#7094b7 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=1 ctermfg=234
    hi Todo guifg=#436f48 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=1 ctermfg=234
    hi String guifg=#226a96 guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=1 ctermfg=234
    hi Character guifg=#586486 guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=1 ctermfg=234
    hi SpecialChar guifg=#0071bd guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=1 ctermfg=234
    hi Number guifg=#12716a guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=1 ctermfg=234
    hi Float guifg=#1a706f guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=1 ctermfg=234
    hi Boolean guifg=#007579 guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=1 ctermfg=234
    hi Constant guifg=#476d5b guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=1 ctermfg=235
    hi Identifier guifg=#9d4b5a guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=1 ctermfg=235
    hi Function guifg=#a74450 guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=1 ctermfg=234
    hi Statement guifg=#894f92 guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=1 ctermfg=234
    hi Conditional guifg=#8b4c97 guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=1 ctermfg=234
    hi Repeat guifg=#79559c guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=1 ctermfg=234
    hi Label guifg=#825583 guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=1 ctermfg=234
    hi Operator guifg=#7f587e guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=1 ctermfg=234
    hi Keyword guifg=#9440ab guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=1 ctermfg=235
    hi PreProc guifg=#91544b guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=1 ctermfg=235
    hi Include guifg=#8e564e guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=1 ctermfg=235
    hi Define guifg=#8a5851 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=1 ctermfg=235
    hi Macro guifg=#875955 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=1 ctermfg=235
    hi PreCondit guifg=#895a3d guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=1 ctermfg=235
    hi Type guifg=#8d592e guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=1 ctermfg=235
    hi StorageClass guifg=#895b28 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=1 ctermfg=235
    hi Structure guifg=#865d22 guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=1 ctermfg=235
    hi Typedef guifg=#96523f guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=1 ctermfg=52
    hi Delimiter guifg=#b89da3 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=235
    hi Debug guifg=#c700d3 guibg=#ffd6e1
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=22
    hi Error guifg=#cc00e1 guibg=#ffd6e1
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=1 ctermfg=236
    hi LineNR guifg=#a08b98 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=232
    hi Visual guifg=#00147d guibg=#b69cb8
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=52
    hi NonText guifg=#b997d3 guibg=#00001e
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#020105 guibg=#020105
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#b997d3 guibg=#020105
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=1 ctermfg=52
    hi Whitespace guifg=#b997d3 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#312037 guibg=#020105
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#ffcdff guibg=#020105
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#b997d3 guibg=#020105
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#b997d3 guibg=#020105
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#ffe1ff guibg=#020105
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#ffd9ff guibg=#020105
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#8fa1e8 guibg=#020105
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=234
    hi Comment guifg=#5d6578 guibg=#020105
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=234
    hi CommentInline guifg=#5d6579 guibg=#020105
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=234
    hi CommentBlock guifg=#5c6576 guibg=#020105
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#537b9d guibg=#020105
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#86ae83 guibg=#020105
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#75a9d8 guibg=#020105
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#9da2c6 guibg=#020105
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#00b0ff guibg=#020105
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#67b1a8 guibg=#020105
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#6bb0ad guibg=#020105
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=52
    hi Boolean guifg=#24b6b8 guibg=#020105
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#8aac97 guibg=#020105
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=237
    hi Identifier guifg=#e78996 guibg=#020105
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=237
    hi Function guifg=#f3838b guibg=#020105
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#d18cd3 guibg=#020105
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#d48ad9 guibg=#020105
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#c092de guibg=#020105
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#c893c3 guibg=#020105
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#c595be guibg=#020105
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=52
    hi Keyword guifg=#de80ef guibg=#020105
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=237
    hi PreProc guifg=#da9186 guibg=#020105
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=237
    hi Include guifg=#d69389 guibg=#020105
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=237
    hi Define guifg=#d2958d guibg=#020105
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#ce9690 guibg=#020105
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=237
    hi PreCondit guifg=#d19777 guibg=#020105
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=237
    hi Type guifg=#d69667 guibg=#020105
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=237
    hi StorageClass guifg=#d29862 guibg=#020105
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=237
    hi Structure guifg=#cf9a5c guibg=#020105
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=237
    hi Typedef guifg=#e18f78 guibg=#020105
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=234
    hi Delimiter guifg=#736065 guibg=#020105
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=58
    hi Debug guifg=#ff2bff guibg=#4c0e21
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=58
    hi Error guifg=#ff00ff guibg=#4c0e21
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#84727e guibg=#020101
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=234 ctermfg=52
    hi Visual guifg=#ffd6ff guibg=#715e79
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
    hi Comment ctermbg=1 ctermfg=1
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=1
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=1
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
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=2
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=2
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
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
    hi Whitespace ctermbg=1 ctermfg=1
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=1
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=1
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=1
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
    hi Debug ctermbg=0 ctermfg=3
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=3
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
