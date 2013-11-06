" Enable vundle
filetype off

" golang distro stuff
set runtimepath+=$GOROOT/misc/vim


set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle 
" required! 
Bundle 'gmarik/vundle'

Bundle 'Lokaltog/vim-powerline'

Bundle 'airblade/vim-gitgutter'

Bundle 'scrooloose/syntastic'

" Omnicomplete
set completeopt=menu

" Tab completion
set wildmode=longest,list,full
set wildmenu

" Enable stuff
syntax on
filetype on
filetype plugin on
filetype indent on

" fancy powerline
let g:Powerline_symbols = 'fancy'
set laststatus=2

" Be vimproved
set nocompatible

" Numbered lines
set number

" Wrap lines
set whichwrap+=<,>,h,l,[,]

" Select a colorscheme
colorscheme molokai

" Keep visual selection after indent
vmap > >gv
vmap < <gv

" Replay with Q
nnoremap Q @q

" jump to tabs
nmap < gT
nmap > gt
nmap <F1> gT
nmap <F3> gt

" Intuitive backspaceing in insert mode
set backspace=indent,eol,start

" Search settings
set hlsearch
set wrap
set smartcase
set ignorecase

" Indentations
set autoindent
set ruler
set tabstop=2
set shiftwidth=2
set noet
set nolist

" Turn off logging for web-indent?!
let g:js_indent_log = 0

nmap <silent> <tab> ==
imap <silent> <tab> <esc>==i

set enc=utf-8

