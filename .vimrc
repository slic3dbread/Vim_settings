" Modeline and Notes {
" vim: set foldmarker={,} foldlevel=0 foldmethod=marker spell:
"
"	This is the personal .vimrc file of Steve Francia.
"	While much of it is beneficial for general use, I would
"	recommend picking out the parts you want and understand.
"
"	You can find me at http://spf13.com
" }




	
" Environment {
	" Basics {
		set nocompatible 		" must be first line
		set background=dark     " Assume a dark background
		set backspace=2
	" }

	set mouse=a

set tabstop=4

set shiftwidth=4

set smarttab

set expandtab

set nu

set autoindent

set cindent 

call pathogen#infect()

colorscheme kolor

set cursorline

syntax on