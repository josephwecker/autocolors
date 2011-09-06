if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = expand('<sfile>:t:r')
set background&

if has("gui_running") || &t_Co > 16
  if &background == "light"
    <% parts = {'term'  => colors[:base][:mono].base.style,
                'cterm' => colors[:base][:256].base.style,
                'gui'   => colors[:high].base.style,
                'ctermbg' => colors[:256].base.
    hi Normal term=<%= colors[:mono].base.style %> cterm=<%= colors[256].base.style %> gui=<%= colors[:high].base.style %>
    hi Normal ctermbg=<%= colors[256].base.bg %> ctermfg=<%= colors[256].base.fg %> guibg=<%= colors[:high].base.bg %> guifg
  else

  endif
else


endif
