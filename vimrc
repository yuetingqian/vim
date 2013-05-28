set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
"
"
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'mattn/zencoding-vim'
Bundle 'vim-scripts/mako.vim--Torborg'
Bundle 'xenoterracide/html.vim'
"Bundle 'vim-scripts/javascript.vim--welshare'

filetype plugin indent on     " required!



set nu
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set smarttab
set smartindent

hi TabLineFill ctermfg=Gray ctermbg=Gray
hi TabLine ctermfg=black ctermbg=gray
hi TabLineSel ctermfg=Red ctermbg=black
