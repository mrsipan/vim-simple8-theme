" Remove all existing highlighting
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

" Supply the name for the scheme
let colors_name = "simple8"

" Define the basic colors
hi Normal guibg=Black guifg=Grey

" Set up the rest of colors to look good on black background
hi Cursor guibg=Orange guifg=Black
hi Visual gui=reverse guibg=bg guifg=fg
hi SpecialKey guifg=MediumAquamarine
hi NonText guifg=CornflowerBlue
hi Directory guifg=MediumAquamarine
hi Title guifg=Orchid
hi Folded guibg=Black guifg=MediumAquamarine
hi FoldColumn guibg=Black guifg=MediumAquamarine
hi SignColumn guifg=DarkCyan
hi Pmenu guibg=DarkMagenta guifg=Black
hi PmenuSel guifg=Black
hi PmenuSbar guifg=Black
hi TabLine guifg=Black
hi Comment guifg=CornflowerBlue
hi Constant guifg=LightSalmon
hi Special guifg=Chocolate
hi Identifier guifg=MediumAquamarine
hi Statement gui=none guifg=Gold
hi PreProc guifg=Orchid
hi Type gui=none guifg=LimeGreen
