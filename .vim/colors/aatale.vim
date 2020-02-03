" Vim color file
" Maintainer:   Aniruddha Atale <aatale@acm.org>
" TODO: Gvim colors yet to be done

" /usr/X11R6/lib/X11 
set background=dark

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="aatale"

hi Normal	guifg=black guibg=white

" color terminal definitions
hi SpecialKey    ctermfg=darkgreen
hi NonText       cterm=bold ctermfg=darkblue
hi Directory     ctermfg=darkcyan
hi ErrorMsg      cterm=bold ctermfg=7 ctermbg=1
hi IncSearch     cterm=NONE ctermfg=red ctermbg=darkcyan 
hi Search        cterm=NONE ctermfg=red ctermbg=darkcyan
hi MoreMsg       ctermfg=darkgreen
hi ModeMsg       cterm=NONE ctermfg=brown
"hi LineNr        ctermfg=NONE
hi Question      ctermfg=green
hi StatusLine    cterm=bold,reverse
hi StatusLineNC  cterm=reverse
hi VertSplit     cterm=reverse
hi Title         ctermfg=5
hi Visual        cterm=reverse
hi WarningMsg    ctermfg=1
"hi WildMenu      ctermfg=0 ctermbg=3
"hi Folded        ctermfg=darkgrey ctermbg=NONE
"hi FoldColumn    ctermfg=darkgrey ctermbg=NONE
"hi DiffAdd       ctermbg=4
"hi DiffChange    ctermbg=5
"hi DiffDelete    cterm=bold ctermfg=4 ctermbg=6
"hi DiffText      cterm=bold ctermbg=1
hi Comment       ctermfg=darkcyan 
hi Constant      ctermfg=brown
"Special consists of %d, %f etc 
hi Special       ctermfg=darkmagenta
hi Identifier    ctermfg=blue
"Statement consists of keywords like if, while, do etc
hi Statement     ctermfg=darkgreen  
"PreProc is preprocessor directives
hi PreProc       ctermfg=grey
" Type is static, int, void, char etc
hi Type          ctermfg=darkgreen
"hi Underlined    cterm=underline ctermfg=5
hi Ignore        ctermfg=darkgrey
hi Error         cterm=bold ctermfg=7 ctermbg=1
hi cError        cterm=bold ctermfg=red ctermbg=darkcyan
hi Macro         ctermfg=darkyellow
