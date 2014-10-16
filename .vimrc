set nocompatible           " be iMproved
filetype off               " required for vundle
syntax enable
filetype indent on
set et
set sw=4
set smarttab
map <f2> :w\|!python %

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'




" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
