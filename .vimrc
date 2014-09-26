
" General

" sets how many lines of history VIM has to remember
set history=1000
" always show current position
set ruler
" ignore case when searching
set ignorecase
" highlight search results
set hlsearch
" makes search act like search in modern browsers
set incsearch
" no annoying sound on errors
set noerrorbells
set novisualbell

" Misc

" set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" use Unix as the standard file type
set ffs=unix,dos,mac

" Syntax

" syntax
syntax on
" <3 black terminals
set background=dark

" Languages
au FileType python set tabstop=8 expandtab shiftwidth=4 softtabstop=4
