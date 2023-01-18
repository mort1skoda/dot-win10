""""""""""""""""""""""""""""""""""""""""""""""""""
""""    C:\Users\Monica\_vimrc    """"
""""""""""""""""""""""""""""""""""""""

" Author: Morten Håkestad <mort1skoda@gmail.com>
" Github: https://github.com/mort1skoda/dot-win10.git

"--- folds -------------------{{{
setlocal foldmethod=marker
" ff = toogle one folder
nnoremap ff za
" fc = folder close all
nnoremap fc zm
" fo = folder open all
nnoremap fo zr
"-----------------------------}}}

"--- set ---{{{
set noswapfile
set nocompatible
"-----------}}}

"--- color ---{{{
colorscheme molokai
filetype on
filetype plugin on
filetype indent on
syntax on
"-------------}}}

"--- MAPPINGS -----------------------------------------------{{{

nnoremap <C-f> /

let mapleader = ","
nnoremap <Leader>v :vs<CR>
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h
nnoremap <leader>ca I"<esc>j
nnoremap <S-L> 2<c-w><
nnoremap <S-H> 2<c-w>>

nnoremap q     :q
nnoremap <C-q> :wq
inoremap <C-q> <esc>:wq

nnoremap <C-s> :w<cr>:source _vimrc<cr>:echo'Normal->Normal save source'<cr>
inoremap <C-s> <esc>:w<cr>:source _vimrc<cr>:echo'Insert->Normal save source'<cr>

nnoremap o o<esc>:echo'open line below'<cr>
nnoremap O O<esc>:echo'Open line above'<cr>

nnoremap X i<space><esc>:echo'Normal X=insert space'<esc>
nnoremap x x:echo'Normal x=delete one char.'<cr>

nnoremap <space> :!

nnoremap å $

"-----------------------------------------------------------}}}

"--- plugins ---{{{

"call plug#begin('~/.vim/plugged')


"call plug#end()

"---------------}}}

"--- statusline ---{{{
set laststatus=2
set statusline=
set statusline+=%F
set statusline+=%=
set statusline+=row:%l\ col:%c\ percent:%p%%
"------------------}}}


