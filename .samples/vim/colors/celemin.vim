" CELEMIN
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
let g:colors_name = 'celemin'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=233
    hi NonText guifg=#005c77 guibg=#acffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=233
    hi Normal guifg=#005768 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=233
    hi Whitespace guifg=#005768 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#d7e8ea guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=232
    hi TextInserted guifg=#003253 guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=233
    hi TextEmphasis guifg=#005768 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=233
    hi TextStrong guifg=#005768 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=233
    hi Title guifg=#005863 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=232
    hi TextHeading guifg=#003347 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=232
    hi TextSubheading guifg=#002f43 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=233
    hi TextOutput guifg=#005863 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#a4b7bb guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#a4b7bd guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#a4b8ba guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#589eae guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=233
    hi Todo guifg=#005c76 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#4b5300 guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#505100 guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=234
    hi SpecialChar guifg=#3f5600 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=233
    hi Number guifg=#005d51 guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=233
    hi Float guifg=#005d4d guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=233
    hi Boolean guifg=#005d53 guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=233
    hi Constant guifg=#00594d guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=234
    hi Identifier guifg=#704400 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=234
    hi Function guifg=#704400 guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=233
    hi Statement guifg=#3b498d guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=233
    hi Conditional guifg=#38498e guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=233
    hi Repeat guifg=#37498e guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=233
    hi Label guifg=#40488d guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=233
    hi Operator guifg=#364a8e guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=233
    hi Keyword guifg=#41488d guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=234
    hi PreProc guifg=#7d2f70 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=234
    hi Include guifg=#7f2e6f guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=234
    hi Define guifg=#7c3072 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=234
    hi Macro guifg=#7f2e6f guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=234
    hi PreCondit guifg=#7c3072 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=234
    hi Type guifg=#93203f guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=234
    hi StorageClass guifg=#932041 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=234
    hi Structure guifg=#93203e guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#932041 guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#dda89b guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=233
    hi Debug guifg=#006000 guibg=#b1effd
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=233
    hi Error guifg=#006000 guibg=#b1effd
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=52
    hi LineNR guifg=#83989e guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=0
    hi Visual guifg=#00365b guibg=#7cbece
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=52
    hi NonText guifg=#31c4e0 guibg=#00112b
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#000c13 guibg=#000c13
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#7cbece guibg=#000c13
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#7cbece guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#082b30 guibg=#000c13
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#80f4ff guibg=#000c13
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#7cbece guibg=#000c13
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#7cbece guibg=#000c13
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=52
    hi Title guifg=#7abfc9 guibg=#000c13
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#77f6ff guibg=#000c13
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#b5edff guibg=#000c13
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#7abfc9 guibg=#000c13
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=233
    hi Comment guifg=#375257 guibg=#000c13
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=233
    hi CommentInline guifg=#375259 guibg=#000c13
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=233
    hi CommentBlock guifg=#375356 guibg=#000c13
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=234
    hi SpecialComment guifg=#1d7484 guibg=#000c13
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#30c4de guibg=#000c13
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#bcb75f guibg=#000c13
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#c3b55d guibg=#000c13
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=53
    hi SpecialChar guifg=#b2bb43 guibg=#000c13
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#49c7b4 guibg=#000c13
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#4ec7af guibg=#000c13
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=52
    hi Boolean guifg=#46c7b6 guibg=#000c13
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#81c0af guibg=#000c13
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=237
    hi Identifier guifg=#e9a75d guibg=#000c13
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=237
    hi Function guifg=#e9a65d guibg=#000c13
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#b2abf9 guibg=#000c13
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#afacfa guibg=#000c13
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#afacfa guibg=#000c13
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#b5aaf9 guibg=#000c13
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#aeacfa guibg=#000c13
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=52
    hi Keyword guifg=#b6aaf9 guibg=#000c13
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#f494d9 guibg=#000c13
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#f694d7 guibg=#000c13
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#f295da guibg=#000c13
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#f694d7 guibg=#000c13
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#f295db guibg=#000c13
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=237
    hi Type guifg=#ff8b9f guibg=#000c13
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=237
    hi StorageClass guifg=#ff8ba1 guibg=#000c13
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=237
    hi Structure guifg=#ff8b9d guibg=#000c13
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=237
    hi Typedef guifg=#ff8ba1 guibg=#000c13
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=234
    hi Delimiter guifg=#6a453b guibg=#000c13
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=232 ctermfg=52
    hi Debug guifg=#47cc60 guibg=#002f3e
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=232 ctermfg=52
    hi Error guifg=#4ccc5d guibg=#002f3e
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=234
    hi LineNR guifg=#566e74 guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=233 ctermfg=52
    hi Visual guifg=#00fbff guibg=#005768
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
    hi Debug ctermbg=0 ctermfg=1
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=1
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
