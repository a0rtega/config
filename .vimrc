
" use Vim settings (not Vi)
set nocompatible
" sets how many lines of history Vim has to remember
set history=1000
" always show current position
set ruler
" ignore case when searching
set ignorecase
" unless you write a capital
set smartcase
" highlight search results
set hlsearch
" makes search act like search in modern browsers
set incsearch
" no annoying sound on errors
set noerrorbells
set novisualbell
" show matching brackets
set showmatch
" set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" set color scheme
colorscheme desert
" <3 black terminals
set background=dark
" disable mouse
set mouse=
set ttymouse=
" show current mode
set showmode
" always display status bar
set laststatus=2
" cmd tab as menu
set wildmenu
" set window's title with the file name
set title
" indentation
set autoindent

" enable programming languages support
syntax enable
filetype indent plugin on

