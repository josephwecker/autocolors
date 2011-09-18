" UNGAINING
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
let g:colors_name = 'ungaining'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=234
    hi NonText guifg=#517467 guibg=#ffffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=234
    hi Normal guifg=#517467 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=234
    hi Whitespace guifg=#517467 guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#dcdfd1 guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=232
    hi TextInserted guifg=#00423d guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=234
    hi TextEmphasis guifg=#517467 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=234
    hi TextStrong guifg=#517467 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=232
    hi TextHeading guifg=#003d41 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#1c383b guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=234
    hi TextOutput guifg=#5b7075 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#9b9d8c guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#9c9d8b guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#9a9e8b guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=236
    hi SpecialComment guifg=#7c9875 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=234
    hi Todo guifg=#00819a guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#70678e guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#586c9a guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=234
    hi SpecialChar guifg=#6965a9 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=234
    hi Number guifg=#646d7f guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=234
    hi Float guifg=#6a6c7c guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=234
    hi Boolean guifg=#6a6a8a guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=235
    hi Constant guifg=#79686d guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=234
    hi Identifier guifg=#5c6d8a guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=234
    hi Function guifg=#606b92 guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=235
    hi Statement guifg=#9c5a56 guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=235
    hi Conditional guifg=#9a5c53 guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#985d4f guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#965f4b guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#936048 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=235
    hi Keyword guifg=#ae5045 guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#88607d guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#856180 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=235
    hi Define guifg=#856279 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=235
    hi Macro guifg=#8c5d85 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#8d5c87 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=235
    hi Type guifg=#716a76 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#6f6b73 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=235
    hi Structure guifg=#75687d guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=235
    hi Typedef guifg=#80666c guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#a89892 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=233
    hi Debug guifg=#0083fd guibg=#edd7ec
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=233
    hi Error guifg=#0086ff guibg=#edd7ec
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#95908a guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=232
    hi Visual guifg=#004030 guibg=#979d95
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=52
    hi NonText guifg=#83a394 guibg=#00120c
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#090e0c guibg=#090e0c
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#83a394 guibg=#090e0c
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=52
    hi Whitespace guifg=#83a394 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=233
    hi TextDeleted guifg=#28372f guibg=#090e0c
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#6cf3e3 guibg=#090e0c
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#83a394 guibg=#090e0c
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#83a394 guibg=#090e0c
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#aae9e9 guibg=#090e0c
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#d2e1e1 guibg=#090e0c
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#8d9fa3 guibg=#090e0c
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=235
    hi Comment guifg=#696f5f guibg=#090e0c
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=235
    hi CommentInline guifg=#696f5f guibg=#090e0c
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=235
    hi CommentBlock guifg=#686f5e guibg=#090e0c
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#617f5d guibg=#090e0c
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#00b2cb guibg=#090e0c
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#a495be guibg=#090e0c
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#8d9aca guibg=#090e0c
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#9e92db guibg=#090e0c
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#969bae guibg=#090e0c
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#9c9aab guibg=#090e0c
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=52
    hi Boolean guifg=#9d98b9 guibg=#090e0c
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#ac969a guibg=#090e0c
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#8f9cba guibg=#090e0c
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#9399c2 guibg=#090e0c
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=236
    hi Statement guifg=#d38882 guibg=#090e0c
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=236
    hi Conditional guifg=#d08a7e guibg=#090e0c
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=236
    hi Repeat guifg=#ce8b7b guibg=#090e0c
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=236
    hi Label guifg=#cc8d77 guibg=#090e0c
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=236
    hi Operator guifg=#c98e73 guibg=#090e0c
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=237
    hi Keyword guifg=#e77e70 guibg=#090e0c
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#bc8eac guibg=#090e0c
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#b98faf guibg=#090e0c
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#b990a7 guibg=#090e0c
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#c18bb4 guibg=#090e0c
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#c28ab6 guibg=#090e0c
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#a498a5 guibg=#090e0c
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#a199a1 guibg=#090e0c
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#a896ac guibg=#090e0c
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=236
    hi Typedef guifg=#b4939a guibg=#090e0c
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=235
    hi Delimiter guifg=#756a65 guibg=#090e0c
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=52
    hi Debug guifg=#00b2ff guibg=#353244
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=52
    hi Error guifg=#00b6ff guibg=#353244
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#797772 guibg=#0f0c0c
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=52
    hi Visual guifg=#99eed3 guibg=#656f67
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
    hi Debug ctermbg=1 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=0
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
    hi Debug ctermbg=0 ctermfg=1
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=1
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
