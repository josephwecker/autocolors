" <%= scheme.name.upcase %>
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version <%= VERSION %>
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
let g:colors_name = '<%= scheme.name %>'

if has("gui_running") || &t_Co > 16
  if &background == "light"
   <%- c = scheme.light -%>
   <%- c.each do |name, data| -%>
    <%- if data[:to_vim] != '?' -%>
    hi <%= data[:to_vim] %> cterm=<%=data[:styles] %> gui=<%=data[:styles] %>
    hi <%= data[:to_vim] %> ctermbg=<%=data[:bg].to_256 %> ctermfg=<%= data[:fg].to_256 %>
    hi <%= data[:to_vim] %> guifg=<%=data[:fg] %> guibg=<%=data[:bg] %>
    <%- end -%>
   <%- end -%>
  else
   <%- c = scheme.dark -%>
   <%- c.each do |name, data| -%>
    <%- if data[:to_vim] != '?' -%>
    hi <%= data[:to_vim] %> cterm=<%=data[:styles] %> gui=<%=data[:styles] %>
    hi <%= data[:to_vim] %> ctermbg=<%=data[:bg].to_256 %> ctermfg=<%= data[:fg].to_256 %>
    hi <%= data[:to_vim] %> guifg=<%=data[:fg] %> guibg=<%=data[:bg]%>
    <%- end -%>
   <%- end -%>
  endif
else
  if &background == "light"
   <%- c = scheme.light -%>
   <%- c.each do |name, data| -%>
    <%- if data[:to_vim] != '?' -%>
    hi <%= data[:to_vim] %> term=<%=data[:styles] %> cterm=<%=data[:styles] %>
    hi <%= data[:to_vim] %> ctermbg=<%=data[:bg].to_16%> ctermfg=<%=data[:fg].to_16%>
    <%- end -%>
   <%- end -%>
  else
   <%- c = scheme.dark -%>
   <%- c.each do |name, data| -%>
    <%- if data[:to_vim] != '?' -%>
    hi <%= data[:to_vim] %> term=<%=data[:styles] %> cterm=<%=data[:styles] %>
    hi <%= data[:to_vim] %> ctermbg=<%=data[:bg].to_16%> ctermfg=<%=data[:fg].to_16%>
    <%- end -%>
   <%- end -%>
  endif
endif
