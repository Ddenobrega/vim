" Line Spacing
set number 

" Tab Spacing
set tabstop=2

" Xclip support 
vnoremap <silent><Leader>y "yy <Bar> :call system('xclip', @y)<CR>

" Leader Remao
let mapleader = "<Space>"

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
colorscheme moonfly
