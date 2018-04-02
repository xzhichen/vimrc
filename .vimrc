set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"1.1 YouCompleteMe code completion engine
Plugin 'Valloric/YouCompleteMe'
Plugin 'cocopon/iceberg.vim'
call vundle#end()
filetype plugin indent on

syntax enable

" 1.2 highlight the current line
set cursorline
syntax enable
set background=dark   
colorscheme solarized
set number
set textwidth=0 wrapmargin=0

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab


"1.3 
" Create two mappings- one that splits the current editor and opens up your
" .vimrc file for editing, and then another one that saves your changes and
" closes the split

:map <c-v> :vsplit .vimrc<CR> :

:map <c-c> :wq<CR>
