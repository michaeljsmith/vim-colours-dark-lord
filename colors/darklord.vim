hi clear
set background=dark 

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "darklord"

hi Normal		guibg=grey15	 	guifg=grey85
hi NonText		guibg=grey15	 	guifg=yellow3
hi Cursor		guibg=green2	 	guifg=black

hi Statement  						guifg=#70FF70			gui=none
hi Constant   						guifg=#C07070
hi String     						guifg=#ffa0a0
hi Character  						guifg=#ffa0a0
hi Comment    						guifg=#80D0FF
hi PreProc    						guifg=#E0B0B0
hi Special    						guifg=#DDDD40
hi Identifier 						guifg=#90FF90
hi Type								guifg=#D2B48C			gui=none

hi link Function Identifier
hi link SpecialKey Comment
hi link Directory  Comment

hi Folded	 	guibg=grey45		guifg=grey90
hi Visual	 	guibg=fg			guifg=#556B2F			gui=reverse
hi Search	 	guibg=#B2946C		guifg=black				gui=none
hi IncSearch	guibg=#92744C		guifg=black				gui=none
hi WarningMsg	guibg=GhostWhite	guifg=red				gui=bold
hi Error		guibg=#FF5050		guifg=black				gui=none
hi Todo		 	guibg=#70B070		guifg=black				gui=none
