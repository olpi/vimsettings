" File: .vimrc
" Version: 2
" Author: RJ /PO
" Created: 9 June 2015 17:53

" testing - portable mode
" set default 'runtimepath' (without ~/.vim folders)
let &runtimepath = printf('%s/vimfiles,%s,%s/vimfiles/after', $VIM, $VIMRUNTIME, $VIM)

" what is the name of the directory containing this file?
let s:portable = expand('<sfile>:p:h')

" add the directory to 'runtimepath'
let &runtimepath = printf('%s,%s,%s/after', s:portable, &runtimepath, s:portable)

" Settings
filetype on
filetype plugin on
filetype indent on
set backspace=indent,eol,start
set nocompatible
set number
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set ignorecase
set smartcase
set hlsearch
set incsearch
set history=100
set showmatch
set undolevels=500
syntax on
set background=dark
colorscheme hemisu

" Mappings
map <c-s><c-s> :w<cr>
map <F6> :! python %<CR>
map <F4> :w!<CR>
map <F10> :q!<CR>
imap ~for for line in file:<CR>print(line)<CR><CR>
noremap <space> i<space><esc>

" Pathogen
execute pathogen#infect()


