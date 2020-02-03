" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "elflord"
hi Normal	ctermfg=black	guibg=black
hi Comment	term=bold		ctermfg=darkcyan		guifg=#80a0ff
hi Constant	term=underline	ctermfg=Magenta		guifg=Magenta
hi Special	term=bold		ctermfg=DarkMagenta	guifg=Red
hi Identifier term=bold	cterm=bold			ctermfg=DarkCyan guifg=#40ffff
hi Statement ctermfg=brown guifg=#aa4444
hi PreProc	term=bold	ctermfg=Blue	guifg=#ff80ff
hi Type	term=bold		ctermfg=DarkBlue	guifg=#60ff60 gui=bold
hi Function	term=bold		ctermfg=brown guifg=White
hi Repeat	term=underline	ctermfg=brown		guifg=white
hi Operator	term=bold		ctermfg=Red			guifg=Red
hi Ignore				ctermfg=black		guifg=bg
hi Error	term=reverse ctermbg=Red ctermfg=Red guibg=Red guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow
hi IncSearch     cterm=NONE ctermfg=cyan ctermbg=brown
hi Search        cterm=NONE ctermfg=cyan ctermbg=brown
hi Debug         cterm=bold ctermfg=darkBlue
hi DiffAdd      ctermbg=DarkBlue ctermfg=cyan
hi DiffChange    ctermbg=DarkBlue ctermfg=cyan
hi DiffDelete    cterm=bold ctermfg=DarkBlue ctermbg=cyan
hi DiffText      cterm=bold ctermbg=yellow ctermfg=red


" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
