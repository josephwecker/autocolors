" KASHIMA
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
let g:colors_name = 'kashima'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=53 ctermfg=235
    hi NonText guifg=#008100 guibg=#c7ff4f
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#447710 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=235
    hi Whitespace guifg=#447710 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#e6e5cf guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=18
    hi TextInserted guifg=#323600 guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#447710 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#447710 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=235
    hi Title guifg=#7f6800 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=233
    hi TextHeading guifg=#3d2b21 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=17
    hi TextSubheading guifg=#004000 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=17
    hi TextOutput guifg=#008400 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#c08fb6 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#bc91b9 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#c88db0 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=58
    hi SpecialComment guifg=#ff00f2 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=0
    hi Todo guifg=#00daff guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=30
    hi String guifg=#ff0000 guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=40
    hi Character guifg=#ff003e guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=37
    hi SpecialChar guifg=#ff0000 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=28
    hi Number guifg=#ff008c guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=34
    hi Float guifg=#ff00ae guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=234
    hi Boolean guifg=#a600fe guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=235
    hi Constant guifg=#ab4f29 guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=232
    hi Identifier guifg=#0091b6 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=232
    hi Function guifg=#0092ff guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=18
    hi Statement guifg=#567500 guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=236
    hi Conditional guifg=#7a6a00 guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#008200 guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=20
    hi Label guifg=#c64100 guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=12
    hi Operator guifg=#0f8600 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=27
    hi Keyword guifg=#ff0000 guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=35
    hi PreProc guifg=#ff000c guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=237
    hi Include guifg=#ff0001 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=237
    hi Define guifg=#ff0000 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=238
    hi Macro guifg=#ff0000 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=25
    hi PreCondit guifg=#fc0000 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=41
    hi Type guifg=#ff0031 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=35
    hi StorageClass guifg=#ff0019 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=236
    hi Structure guifg=#ff0063 guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=238
    hi Typedef guifg=#ff0000 guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#bf939f guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=68 ctermfg=17
    hi Debug guifg=#008e00 guibg=#ff0000
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=68 ctermfg=17
    hi Error guifg=#008e00 guibg=#ff0000
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#95917b guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=4
    hi Visual guifg=#004000 guibg=#7eac46
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=17 ctermfg=53
    hi NonText guifg=#0fb900 guibg=#0f1300
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#090e03 guibg=#090e03
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#7eac47 guibg=#090e03
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#7eac47 guibg=#0f0c0c
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=233
    hi TextDeleted guifg=#273225 guibg=#090e03
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=54
    hi TextInserted guifg=#f2eb00 guibg=#090e03
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#7eac47 guibg=#090e03
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#7eac47 guibg=#090e03
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=237
    hi Title guifg=#be9b00 guibg=#090e03
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#ffdbcb guibg=#090e03
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=53
    hi TextSubheading guifg=#62ff00 guibg=#090e03
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=53
    hi TextOutput guifg=#00be00 guibg=#090e03
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=235
    hi Comment guifg=#855d80 guibg=#090e03
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=235
    hi CommentInline guifg=#815e82 guibg=#090e03
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=235
    hi CommentBlock guifg=#8c5a7b guibg=#090e03
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=236
    hi SpecialComment guifg=#ff00d5 guibg=#090e03
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#00ffff guibg=#090e03
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=66
    hi String guifg=#ff0000 guibg=#090e03
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=76
    hi Character guifg=#ff0063 guibg=#090e03
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=73
    hi SpecialChar guifg=#ff0000 guibg=#090e03
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=64
    hi Number guifg=#ff00c1 guibg=#090e03
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=70
    hi Float guifg=#ff00e5 guibg=#090e03
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=58
    hi Boolean guifg=#e94eff guibg=#090e03
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=237
    hi Constant guifg=#eb8259 guibg=#090e03
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#00d0ed guibg=#090e03
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#00cdff guibg=#090e03
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=54
    hi Statement guifg=#94a900 guibg=#090e03
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=54
    hi Conditional guifg=#bb9d00 guibg=#090e03
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=53
    hi Repeat guifg=#00ba00 guibg=#090e03
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=56
    hi Label guifg=#ff7900 guibg=#090e03
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=57
    hi Operator guifg=#00c400 guibg=#090e03
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=63
    hi Keyword guifg=#ff0000 guibg=#090e03
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=71
    hi PreProc guifg=#ff0000 guibg=#090e03
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=239
    hi Include guifg=#ff0000 guibg=#090e03
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=239
    hi Define guifg=#ff0020 guibg=#090e03
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=60
    hi Macro guifg=#ff0000 guibg=#090e03
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=61
    hi PreCondit guifg=#ff0000 guibg=#090e03
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=77
    hi Type guifg=#ff0053 guibg=#090e03
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=71
    hi StorageClass guifg=#ff002d guibg=#090e03
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=64
    hi Structure guifg=#ff0094 guibg=#090e03
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=239
    hi Typedef guifg=#ff0000 guibg=#090e03
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=235
    hi Delimiter guifg=#84606b guibg=#090e03
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=32 ctermfg=53
    hi Debug guifg=#00d100 guibg=#d30000
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=32 ctermfg=53
    hi Error guifg=#00cf03 guibg=#d30000
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#7a7863 guibg=#0f0c0c
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=54
    hi Visual guifg=#00ff00 guibg=#447712
  endif
else
  if &background == "light"
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=5 ctermfg=4
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=1 ctermfg=1
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=1 ctermfg=0
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=1 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=1 ctermfg=1
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=1 ctermfg=4
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=1 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=1 ctermfg=0
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=1 ctermfg=4
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=1 ctermfg=0
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=1 ctermfg=4
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=1 ctermfg=4
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=1 ctermfg=1
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=1
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=1
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=1 ctermfg=2
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=0
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=6
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=10
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=6
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=2
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=2
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=2
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=0
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=4
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=4
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=4
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=12
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=12
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=12
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=6
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=6
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=6
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=6
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=6
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=10
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=6
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=2
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=6
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=8 ctermfg=4
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=8 ctermfg=0
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=4
  else
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=4 ctermfg=5
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=0 ctermfg=1
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=0 ctermfg=1
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=5
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=1
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=1
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=0 ctermfg=5
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=0 ctermfg=1
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=0 ctermfg=5
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=0 ctermfg=5
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=0 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=0 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=0 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=0 ctermfg=2
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=1
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=8
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=10
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=0 ctermfg=8
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=0 ctermfg=3
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=3
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=3
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=1
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=1
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=1
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=5
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=5
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=5
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=12
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=12
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=12
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=8
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=8
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=8
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=8
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=8
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=3
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=8
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=3
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=8
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=6 ctermfg=5
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=6 ctermfg=1
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=5
  endif
endif