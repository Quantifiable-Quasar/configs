" Disable vi compatiability
set nocompatible

" vim will try to identify filetype
filetype on

" enable plugins and load appropriate plugin for file type
filetype plugin on

" load an indent file for detected ffile tyoe
filetype indent on

" syntax hilighting
syntax on

" line numbers
set number
set relativenumber

" no more line wrapping
set nowrap

"tab = 4 spaces
set tabstop=4
set expandtab

" autoindent
set autoindent

" search options
set incsearch
set ignorecase
set hlsearch
set showmatch

" auto complete
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.flv,*.img,*.xlsx

