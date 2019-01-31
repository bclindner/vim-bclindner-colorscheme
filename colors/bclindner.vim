set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="bclindner"

hi Normal ctermfg=white guibg=#1d1f21 guifg=#e3e3e3
hi Visual ctermbg=magenta ctermfg=black
hi VisualNOS ctermbg=grey ctermfg=black
" hi Cursor
" hi CursorIM
hi Directory ctermfg=blue
hi DiffAdd ctermbg=none ctermfg=green
hi DiffChange ctermbg=none ctermfg=blue
hi DiffText ctermbg=none ctermfg=cyan
hi DiffDelete ctermbg=none ctermfg=red
hi ErrorMsg ctermfg=red
hi VertSplit ctermbg=none ctermfg=white
hi Folded ctermbg=black ctermfg=magenta
hi FoldColumn ctermbg=black ctermfg=blue
"hi IncSearch
hi LineNr ctermfg=yellow
hi ModeMsg ctermfg=white
"hi MoreMsg
hi NonText ctermfg=gray
hi Question ctermfg=magenta
hi Search ctermfg=black ctermbg=magenta
hi SignColumn ctermbg=black
hi SpecialKey ctermbg=magenta
hi Title ctermfg=magenta
hi WarningMsg ctermbg=yellow ctermfg=black
hi WildMenu ctermbg=white ctermfg=black
hi Pmenu ctermbg=magenta ctermfg=black
hi PmenuSel ctermbg=white ctermfg=black

" syntax highlighting groups
hi Comment ctermfg=red
hi Constant ctermfg=darkmagenta
hi Identifier ctermfg=blue cterm=none
hi Statement ctermfg=magenta
hi PreProc ctermfg=green
hi Type ctermfg=blue
hi Special ctermfg=green
hi Underlined cterm=underline
hi Ignore ctermfg=grey
hi Error cterm=underline
hi Todo ctermbg=magenta ctermfg=white cterm=italic,bold

" ALE highlights
highlight ALEError ctermfg=black ctermbg=red cterm=underline
highlight ALEWarning  ctermfg=black ctermbg=yellow cterm=underline
highlight ALEErrorSign ctermfg=red cterm=bold
highlight ALEWarningSign ctermfg=yellow cterm=bold
