hi clear
set background=dark 

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "darklord"

"#E0E0E0

hi Normal guibg=grey13 guifg=grey85
hi NonText guibg=grey13 guifg=yellow3
hi Cursor guibg=green2 guifg=black

hi Statement  guifg=tan gui=none
hi Constant   guifg=#C07070
hi String     guifg=#ffa0a0
hi Comment    guifg=skyblue
hi PreProc    guifg=orchid2
hi Character  guifg=Cyan
hi Special    guifg=#DDDD00
hi Identifier guifg=#60DD60
hi link Function Identifier
hi Type guifg=orchid3 gui=none
hi PreProc guifg=orange2

hi link SpecialKey Comment
hi link Directory  Comment

hi Folded guifg=grey90 guibg=grey45
hi Visual gui=reverse guibg=fg guifg=darkolivegreen
hi Search guifg=black guibg=LightSkyBlue3 gui=none
hi IncSearch guibg=blue guifg=yellow gui=bold
hi WarningMsg guifg=red guibg=GhostWhite gui=bold
hi Error guibg=red3
