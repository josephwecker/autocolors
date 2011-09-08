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
  <% c = scheme[:light] %>
  hi Normal term=<%=c[:normal][:fg].s_term%> cterm=<%=c[:normal][:fg].s_cterm%> gui=<%=c[:normal][:fg].s_high%>
  hi Normal ctermbg=<%=c[:normal][:bg].cterm%> 
  hi Normal ctermbg=<%= colors[256].base.bg %> ctermfg=<%= colors[256].base.fg %> guibg=<%= colors[:high].base.bg %> guifg
  else

  endif
else


endif
