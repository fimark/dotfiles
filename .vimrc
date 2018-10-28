"        _
" __   _(_)_ __ ___  _ __ ___
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__
"   \_/ |_|_| |_| |_|_|  \___|
"Some basics:
	set nocompatible
	filetype plugin on
	syntax on
	set encoding=utf-8
	set number
	set relativenumber

"Copy & paste from clipboard with Ctrl-V and Ctrl-C
	vnoremap <C-c> "+y
	map <C-v> "+P

"Indenting
	set smarttab
	set shiftwidth=4
	set tabstop=4
	set expandtab
	set ai 
	set si 
	nnoremap <Tab> >>_
	nnoremap <S-Tab> <<_
	vnoremap <Tab> >gv
	vnoremap <S-Tab> <gv
	nnoremap <CR> o<Esc>

