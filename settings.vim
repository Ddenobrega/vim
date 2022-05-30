" Line Spacing
set number 

" Tab Spacing
set tabstop=2


" Lightline Support
set laststatus=2

" Lightline Root Color Fix
if !has('gui_running')
		set t_Co=256
endif
" Remove Redundant Insert Value
set noshowmode

" LightLine Configuration
let g:lightline = {
	\ 'separator': { 'left': '', 'right': '' },
	\ 'subseparator': { 'left': '', 'right': '' },
	\ 'colorscheme' : 'moonfly'
	\ }


" ColorScheme 
colorscheme default

" Java Highlighting
let java_highlight_functions = 1

let java_highlight_all = 1
" set filetype=java
highlight link javaScopeDecl Statement
highlight link javaType Type
highlight link javaDocTags PreProc

" line number colorchange
highlight lineNr ctermfg=yellow
