" BOLOGNESE
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
let g:colors_name = 'bolognese'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=232
    hi NonText guifg=#008faa guibg=#00ffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=233
    hi Normal guifg=#008487 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=233
    hi Whitespace guifg=#008487 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#caeae7 guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=0
    hi TextInserted guifg=#004aa3 guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=233
    hi TextEmphasis guifg=#008487 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=233
    hi TextStrong guifg=#008487 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=233
    hi Title guifg=#00875e guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=0
    hi TextHeading guifg=#0050cb guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=0
    hi TextSubheading guifg=#004782 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=233
    hi TextOutput guifg=#007ccf guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#9f9ac3 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#9e9ac1 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#9c9bbf guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#497eff guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=21
    hi Todo guifg=#00a300 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=235
    hi String guifg=#5b7300 guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=4
    hi Character guifg=#008400 guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#4b752c guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=233
    hi Number guifg=#007eff guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=233
    hi Float guifg=#0070ff guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=22
    hi Boolean guifg=#0071ff guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#005dff guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=28
    hi Identifier guifg=#dc00ff guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=34
    hi Function guifg=#ff00ff guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=233
    hi Statement guifg=#0061ff guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=233
    hi Conditional guifg=#0057ff guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=234
    hi Repeat guifg=#8900ff guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=22
    hi Label guifg=#c800fe guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=2
    hi Operator guifg=#f400e0 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=28
    hi Keyword guifg=#ff00c2 guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=236
    hi PreProc guifg=#e40000 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=236
    hi Include guifg=#f20000 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=236
    hi Define guifg=#ff0013 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=237
    hi Macro guifg=#ff0000 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#a55232 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=237
    hi Type guifg=#ff0000 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=237
    hi StorageClass guifg=#ff0014 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=36
    hi Structure guifg=#ff000e guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=236
    hi Typedef guifg=#df0036 guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=236
    hi Delimiter guifg=#ca917c guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=234
    hi Debug guifg=#008903 guibg=#00d1ff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=233
    hi Error guifg=#008c40 guibg=#00d1ff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=235
    hi LineNR guifg=#7a9692 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=0
    hi Visual guifg=#004a8b guibg=#00bdbc
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=52
    hi NonText guifg=#00cee0 guibg=#001d42
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#001110 guibg=#001110
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#00bdbb guibg=#001110
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#00bdbb guibg=#0f0c0c
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#023536 guibg=#001110
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#00ffff guibg=#001110
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#00bdbb guibg=#001110
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#00bdbb guibg=#001110
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=52
    hi Title guifg=#00c290 guibg=#001110
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#00ffff guibg=#001110
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#00ffff guibg=#001110
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#00b2ff guibg=#001110
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=234
    hi Comment guifg=#67678b guibg=#001110
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=234
    hi CommentInline guifg=#666789 guibg=#001110
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=234
    hi CommentBlock guifg=#656887 guibg=#001110
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=234
    hi SpecialComment guifg=#0066ff guibg=#001110
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=57
    hi Todo guifg=#00d500 guibg=#001110
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=236
    hi String guifg=#95a734 guibg=#001110
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=53
    hi Character guifg=#00bc00 guibg=#001110
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#84aa5c guibg=#001110
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#00adff guibg=#001110
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#00a0ff guibg=#001110
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=58
    hi Boolean guifg=#0099ff guibg=#001110
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#138dff guibg=#001110
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=64
    hi Identifier guifg=#ff00ff guibg=#001110
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=70
    hi Function guifg=#ff00ff guibg=#001110
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=58
    hi Statement guifg=#008fff guibg=#001110
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=58
    hi Conditional guifg=#0083ff guibg=#001110
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=58
    hi Repeat guifg=#d252ff guibg=#001110
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=58
    hi Label guifg=#ff00ff guibg=#001110
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=64
    hi Operator guifg=#ff00ff guibg=#001110
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=64
    hi Keyword guifg=#ff00fa guibg=#001110
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=238
    hi PreProc guifg=#ff3e00 guibg=#001110
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=238
    hi Include guifg=#ff0022 guibg=#001110
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=238
    hi Define guifg=#ff003e guibg=#001110
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=239
    hi Macro guifg=#ff0000 guibg=#001110
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=237
    hi PreCondit guifg=#e58562 guibg=#001110
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=239
    hi Type guifg=#ff0000 guibg=#001110
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=239
    hi StorageClass guifg=#ff0032 guibg=#001110
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=72
    hi Structure guifg=#ff0000 guibg=#001110
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=237
    hi Typedef guifg=#ff4664 guibg=#001110
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=235
    hi Delimiter guifg=#8d5f4d guibg=#001110
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=0 ctermfg=52
    hi Debug guifg=#00c540 guibg=#0036ff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=0 ctermfg=52
    hi Error guifg=#00c970 guibg=#0036ff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#617c78 guibg=#0f0c0c
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=233 ctermfg=52
    hi Visual guifg=#00ffff guibg=#008486
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
    hi Todo ctermbg=1 ctermfg=12
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=4
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
    hi Identifier ctermbg=1 ctermfg=2
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=2
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=0
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=2
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=2
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=2
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=2
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=2
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=6
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=6
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=2
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=6
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=6
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=6
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=6
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=2
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
    hi Todo ctermbg=0 ctermfg=12
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=1
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=5
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
    hi Identifier ctermbg=0 ctermfg=3
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=3
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=1
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=3
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=3
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=3
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=3
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=3
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=8
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=8
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=3
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=8
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=1
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=8
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=8
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=8
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=3
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