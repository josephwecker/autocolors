" RECEDENCE
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
let g:colors_name = 'recedence'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=233
    hi NonText guifg=#005f82 guibg=#f0ffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=234
    hi Normal guifg=#345c72 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=234
    hi Whitespace guifg=#345c72 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#ffffff guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=232
    hi TextInserted guifg=#002e51 guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=234
    hi TextEmphasis guifg=#345c72 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=234
    hi TextStrong guifg=#345c72 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=234
    hi Title guifg=#305c70 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=232
    hi TextHeading guifg=#00304d guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=232
    hi TextSubheading guifg=#002d3f guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=234
    hi TextOutput guifg=#305d70 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#bdbdc9 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#bcbec8 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#bcbec8 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#98b5cd guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=233
    hi Todo guifg=#00607f guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#4c5d24 guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#505c22 guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=234
    hi SpecialChar guifg=#475f0c guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=235
    hi Number guifg=#824824 guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=235
    hi Float guifg=#814923 guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=235
    hi Boolean guifg=#834825 guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#794c35 guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=235
    hi Identifier guifg=#89432d guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=235
    hi Function guifg=#89432d guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=234
    hi Statement guifg=#75501c guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=234
    hi Conditional guifg=#764f1c guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=234
    hi Repeat guifg=#74501b guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#764f1c guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=234
    hi Operator guifg=#74501b guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=234
    hi Keyword guifg=#74501b guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=234
    hi PreProc guifg=#595a1e guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=234
    hi Include guifg=#5a5a1d guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=234
    hi Define guifg=#585a1e guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=234
    hi Macro guifg=#5a5a1d guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=234
    hi PreCondit guifg=#5a5a1d guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=235
    hi Type guifg=#913a46 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#913b45 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=235
    hi Structure guifg=#913b45 guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=235
    hi Typedef guifg=#913b45 guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#b7c1ba guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=234
    hi Debug guifg=#00693a guibg=#ffffff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=234
    hi Error guifg=#006938 guibg=#ffffff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=52
    hi LineNR guifg=#aeb1bb guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=232
    hi Visual guifg=#00325e guibg=#a6c2da
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=52
    hi NonText guifg=#89c6ec guibg=#000f2c
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#000b13 guibg=#000b13
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#a6c2da guibg=#000b13
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#a6c2da guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#192a32 guibg=#000b13
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#eaffff guibg=#000b13
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#a6c2da guibg=#000b13
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#a6c2da guibg=#000b13
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=52
    hi Title guifg=#a2c3d8 guibg=#000b13
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#dfffff guibg=#000b13
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#fbffff guibg=#000b13
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#a2c3d8 guibg=#000b13
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=234
    hi Comment guifg=#4f5863 guibg=#000b13
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=234
    hi CommentInline guifg=#4e5863 guibg=#000b13
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=234
    hi CommentBlock guifg=#4e5863 guibg=#000b13
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#7292aa guibg=#000b13
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#83c7e8 guibg=#000b13
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#bbc482 guibg=#000b13
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#c0c380 guibg=#000b13
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#b7c66e guibg=#000b13
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#fbac82 guibg=#000b13
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#f9ad80 guibg=#000b13
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=52
    hi Boolean guifg=#fcab83 guibg=#000b13
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#efb094 guibg=#000b13
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#ffa78b guibg=#000b13
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#ffa78b guibg=#000b13
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#ecb379 guibg=#000b13
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#edb37a guibg=#000b13
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#ebb479 guibg=#000b13
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#edb37a guibg=#000b13
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#eab479 guibg=#000b13
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=52
    hi Keyword guifg=#eab479 guibg=#000b13
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#cac07c guibg=#000b13
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#cbc07b guibg=#000b13
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#c8c07c guibg=#000b13
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#cbbf7b guibg=#000b13
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#cbbf7b guibg=#000b13
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#ffa0a7 guibg=#000b13
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#ffa0a6 guibg=#000b13
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#ffa0a6 guibg=#000b13
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=52
    hi Typedef guifg=#ffa0a6 guibg=#000b13
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=234
    hi Delimiter guifg=#4a5b57 guibg=#000b13
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=232 ctermfg=52
    hi Debug guifg=#53d599 guibg=#002c42
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=232 ctermfg=52
    hi Error guifg=#55d598 guibg=#002c42
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#898f99 guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=234 ctermfg=52
    hi Visual guifg=#c4ffff guibg=#345c72
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
    hi Debug ctermbg=1 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=0
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
    hi Debug ctermbg=0 ctermfg=1
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=1
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
