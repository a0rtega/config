
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
" set color scheme
set background=dark

" add ExtraWhitespace highlight in magenta color
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=magenta guibg=magenta

colorscheme desert
"colorscheme solarized8 " install https://github.com/lifepillar/vim-solarized8 first

match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" save macro to remove trailing spaces
let @t='%s/\s\+$//'

" enable programming languages support
syntax enable
filetype indent plugin on
