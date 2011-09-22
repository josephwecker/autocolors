" VIRTUOSO
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
let g:colors_name = 'virtuoso'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=234
    hi NonText guifg=#1c71a9 guibg=#f6ffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=234
    hi Normal guifg=#4e6e93 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=234
    hi Whitespace guifg=#4e6e93 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#eae0f4 guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=233
    hi TextInserted guifg=#004e7e guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=234
    hi TextEmphasis guifg=#4e6e93 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=234
    hi TextStrong guifg=#4e6e93 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=234
    hi Title guifg=#576c94 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=233
    hi TextHeading guifg=#004e7e guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#2b476c guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=234
    hi TextOutput guifg=#586c94 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#c3c4d5 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#c1c5d4 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#c1c5d4 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#7aa1c2 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=234
    hi Todo guifg=#1572a9 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#007c6f guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#007c68 guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=234
    hi SpecialChar guifg=#008076 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=234
    hi Number guifg=#00789c guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=234
    hi Float guifg=#00779e guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=234
    hi Boolean guifg=#00789a guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#337489 guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=234
    hi Identifier guifg=#0075a4 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=234
    hi Function guifg=#0075a4 guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=235
    hi Statement guifg=#ac513a guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=235
    hi Conditional guifg=#ad503c guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#ab5238 guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#ab5238 guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#ad503c guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=235
    hi Keyword guifg=#ab5238 guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#956023 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#976024 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=235
    hi Define guifg=#946122 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=235
    hi Macro guifg=#946122 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#936122 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=235
    hi Type guifg=#b04771 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#af4872 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=235
    hi Structure guifg=#af4873 guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=235
    hi Typedef guifg=#b1476f guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#c9c6ac guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=235
    hi Debug guifg=#657300 guibg=#d0e5ff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=235
    hi Error guifg=#687200 guibg=#d0e5ff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=52
    hi LineNR guifg=#9a9bad guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=233
    hi Visual guifg=#004f96 guibg=#b1c6ee
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=232 ctermfg=52
    hi NonText guifg=#95c9ff guibg=#003c70
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=233 ctermfg=233
    hi Ignore guifg=#2c3747 guibg=#2c3747
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=233 ctermfg=52
    hi Normal guifg=#b1c6ee guibg=#2c3747
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=233 ctermfg=52
    hi Whitespace guifg=#b1c6ee guibg=#3c3534
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=233 ctermfg=233
    hi TextDeleted guifg=#404657 guibg=#2c3747
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=233 ctermfg=52
    hi TextInserted guifg=#aaeaff guibg=#2c3747
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=233 ctermfg=52
    hi TextEmphasis guifg=#b1c6ee guibg=#2c3747
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=233 ctermfg=52
    hi TextStrong guifg=#b1c6ee guibg=#2c3747
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=233 ctermfg=52
    hi Title guifg=#b9c4ef guibg=#2c3747
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=233 ctermfg=52
    hi TextHeading guifg=#a9eaff guibg=#2c3747
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=233 ctermfg=52
    hi TextSubheading guifg=#dbe1ff guibg=#2c3747
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=233 ctermfg=52
    hi TextOutput guifg=#bac3ef guibg=#2c3747
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=233 ctermfg=234
    hi Comment guifg=#646c7c guibg=#2c3747
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=233 ctermfg=234
    hi CommentInline guifg=#626d7c guibg=#2c3747
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=233 ctermfg=234
    hi CommentBlock guifg=#626d7c guibg=#2c3747
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=233 ctermfg=52
    hi SpecialComment guifg=#6b93b4 guibg=#2c3747
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=233 ctermfg=52
    hi Todo guifg=#93caff guibg=#2c3747
    hi String cterm=NONE gui=NONE
    hi String ctermbg=233 ctermfg=52
    hi String guifg=#6cd7c5 guibg=#2c3747
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=233 ctermfg=52
    hi Character guifg=#72d7be guibg=#2c3747
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=233 ctermfg=52
    hi SpecialChar guifg=#00ddcd guibg=#2c3747
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=233 ctermfg=52
    hi Number guifg=#6cd2f7 guibg=#2c3747
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=233 ctermfg=52
    hi Float guifg=#71d1fa guibg=#2c3747
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=233 ctermfg=52
    hi Boolean guifg=#6ad2f5 guibg=#2c3747
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=233 ctermfg=52
    hi Constant guifg=#9acde2 guibg=#2c3747
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=233 ctermfg=52
    hi Identifier guifg=#7fceff guibg=#2c3747
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=233 ctermfg=52
    hi Function guifg=#7eceff guibg=#2c3747
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=233 ctermfg=52
    hi Statement guifg=#ffa88b guibg=#2c3747
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=233 ctermfg=52
    hi Conditional guifg=#ffa78c guibg=#2c3747
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=233 ctermfg=52
    hi Repeat guifg=#ffa989 guibg=#2c3747
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=233 ctermfg=52
    hi Label guifg=#ffa989 guibg=#2c3747
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=233 ctermfg=52
    hi Operator guifg=#ffa78d guibg=#2c3747
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=233 ctermfg=52
    hi Keyword guifg=#ffa988 guibg=#2c3747
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=233 ctermfg=52
    hi PreProc guifg=#feb674 guibg=#2c3747
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=233 ctermfg=52
    hi Include guifg=#ffb675 guibg=#2c3747
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=233 ctermfg=52
    hi Define guifg=#fcb773 guibg=#2c3747
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=233 ctermfg=52
    hi Macro guifg=#fcb773 guibg=#2c3747
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=233 ctermfg=52
    hi PreCondit guifg=#fbb873 guibg=#2c3747
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=233 ctermfg=52
    hi Type guifg=#ffa0c8 guibg=#2c3747
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=233 ctermfg=52
    hi StorageClass guifg=#ffa0c9 guibg=#2c3747
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=233 ctermfg=52
    hi Structure guifg=#ffa0ca guibg=#2c3747
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=233 ctermfg=52
    hi Typedef guifg=#ffa0c5 guibg=#2c3747
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=233 ctermfg=235
    hi Delimiter guifg=#696e58 guibg=#2c3747
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=53
    hi Debug guifg=#cbcc39 guibg=#1b496b
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=53
    hi Error guifg=#cdcb38 guibg=#1b496b
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=233 ctermfg=235
    hi LineNR guifg=#8b8d9f guibg=#3c3534
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=234 ctermfg=52
    hi Visual guifg=#94eaff guibg=#4e6e93
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
