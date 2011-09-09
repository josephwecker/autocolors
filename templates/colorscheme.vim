<%
    map = {
        [:text]              => 'Normal',
        [:text, :misc]       => 'NonText',
        [:text, :whitespace] => 'Whitespace', # ***
        [:text, :deleted]    => 'TextDeleted',
        [:text, :emph]       => 'TextEmph',
        [:text, :error]      => 'TextError',
        # ...
        [:comment]           => 'Comment',
    }

    map = {
        'Normal'       => [:text, :normal],
        'Comment'      => [:comment],
        'String'       => [:literal,:string],
        'Statement'    => [:keyword],
        'PreProc'      => [:preprocessor],
        'Identifier'   => [:variable],
        'Function'     => [:function],
        'Constant'     => [:constant],
        'Type'         => [:type],
        'Error'        => [:invalid],

        'Character'    => [:literal,:string,:character],
        'SpecialChar'  => [:literal,:string,:escape],
    }
%>
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = expand('<sfile>:t:r')

if has("gui_running") || &t_Co > 16
  if &background == "light"
   <%- c = scheme[:light] -%>
   <%- map.each do |vim_name, keys| cc = c; keys.each{|k| cc=cc[k]} -%>
    hi <%= vim_name %> cterm=<%=cc[:fg].s_cterm %> gui=<%=cc[:fg].s_high %>
    hi <%= vim_name %> ctermbg=<%=cc[:bg].to_256 %> ctermfg=<%= cc[:fg].to_256 %> guifg=<%=cc[:fg] %> guibg=<%=cc[:bg]%>
   <%- end -%>
  else
   <%- c = scheme[:dark] -%>
   <%- map.each do |vim_name, keys| cc = c; keys.each{|k| cc=cc[k]} -%>
    hi <%= vim_name %> cterm=<%=cc[:fg].s_cterm %> gui=<%=cc[:fg].s_high %>
    hi <%= vim_name %> ctermbg=<%=cc[:bg].to_256 %> ctermfg=<%= cc[:fg].to_256 %> guifg=<%=cc[:fg] %> guibg=<%=cc[:bg]%>
   <%- end -%>
  endif
else
  if &background == "light"
   <%- c = scheme[:light] -%>
   <%- map.each do |vim_name, keys| cc = c; keys.each{|k| cc=cc[k]} -%>
    hi <%=vim_name%> term=<%=cc[:fg].s_term%> cterm=<%=cc[:fg].s_lcterm%> ctermbg=<%=cc[:bg].to_16%> ctermfg=<%=cc[:fg].to_16%>
   <%- end -%>
  else
   <%- c = scheme[:dark] -%>
   <%- map.each do |vim_name, keys| cc = c; keys.each{|k| cc=cc[k]} -%>
    hi <%=vim_name%> term=<%=cc[:fg].s_term%> cterm=<%=cc[:fg].s_lcterm%> ctermbg=<%=cc[:bg].to_16%> ctermfg=<%=cc[:fg].to_16%>
   <%- end -%>
  endif
endif
