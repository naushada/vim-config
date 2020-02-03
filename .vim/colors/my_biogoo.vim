" Vim color File
" Name:			biogoo
" Maintainer:	Benjamin Esham <bdesham@iname.com>
" Last Change:	2004-02-03
" Version:		1.2
"
" A fairly simple gray-background scheme.  Feedback is greatly appreciated!
"
" Installation:
"   Copy to ~/.vim/colors; do :color biogoo
"
" Customization Options:
"   Use a 'normal' cursor color:
"     let g:biogoo_normal_cursor = 1
"
" Props:
"   Jani Nurminen's zenburn.vim as an example file.
"   Scott and Matt for feature suggestions.
"
" Version History:
"   1.2:   added `SpellErrors' group for use with vimspell.
"   1.1:   added `IncSearch' group for improved visibility in incremental searches.
"   1.0:   minor tweaks
"   0.95:  initial release
"
" TODO: Possibly add some more groups -- please email me if I've left any out.

set background=light
hi clear
"if exists("syntax_on")
"	syntax reset
"endif
"let g:colors_name = "biogoo"

hi Comment		ctermfg=DarkGreen

hi Constant		ctermfg=DarkMagenta    
hi String		ctermfg=darkmagenta 
hi Number		ctermfg=DarkRed
hi Float		ctermfg=DarkRed

hi Identifier		ctermfg=DarkGreen
hi Function		ctermfg=brown

hi Statement		ctermfg=DarkRed cterm=none
hi Conditional          ctermfg=DarkRed 
hi Label                ctermfg=yellow
hi Operator		ctermfg=red
hi Keyword		ctermfg=DarkRed
hi Exception            ctermfg=red

hi PreProc		ctermfg=DarkBlue cterm=bold
hi Include		ctermfg=blue cterm=bold
hi Define               ctermfg=Blue
hi Macro		ctermfg=Darkblue 
hi PreCondit		ctermfg=DarkBlue cterm=bold

hi Type			ctermfg=brown 

hi Special		ctermfg=Magenta
hi Delimiter		ctermfg=DarkMagenta

hi DiffAdd		ctermfg=cyan ctermbg=Lightgrey
hi DiffChange		ctermfg=Darkred ctermbg=Lightgrey
hi DiffDelete		ctermfg=cyan ctermbg=Lightgrey
hi DiffText		ctermfg=cyan ctermbg=Lightgrey

hi Directory		ctermfg=DarkBlue 

hi Error		ctermfg=white ctermbg=red cterm=bold
hi ErrorMsg		ctermfg=white ctermbg=red cterm=bold

hi FoldColumn		ctermfg=DarkBlue ctermbg=Lightgrey
hi Folded		ctermfg=DarkBlue ctermbg=Lightgrey
hi IncSearch		ctermfg=cyan ctermbg=DarkBlue cterm=bold
hi LineNr		ctermfg=darkred 
hi ModeMsg		ctermfg=blue
hi MoreMsg		ctermfg=DarkBlue
hi NonText		ctermfg=black cterm=bold
"hi Normal		ctermfg=black ctermbg=Lightgrey
hi Question		ctermfg=DarkBlue
hi Search		ctermbg=cyan 
hi SpecialKey		ctermfg=red
hi SpellErrors		ctermfg=brown cterm=underline
hi StatusLine		ctermfg=cyan cterm=bold ctermbg=black 
hi StatusLineNC		ctermfg=white cterm=bold ctermbg=black
hi Title		ctermfg=cyan cterm=bold ctermbg=black
hi Todo			ctermfg=black ctermbg=brown 
hi Underlined		ctermfg=black
hi VertSplit		ctermfg=black cterm=bold ctermbg=white
hi Visual		ctermbg=cyan cterm=bold
hi VisualNOS		ctermfg=Green ctermbg=Lightgrey
hi WarningMsg		ctermfg=red cterm=bold
hi WildMenu		ctermfg=Magenta

if !exists("g:biogoo_normal_cursor")
	" use a gray-on-blue cursor
	hi Cursor		ctermfg=white ctermbg=DarkBlue
endif
