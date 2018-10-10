"Basics
set nocompatible

"Indexing
set number " show line number on left
set relativenumber " shows line numbers relative to current number
set hlsearch " highlighted search

"Indexing
set number " show line number on left
set hlsearch " highlighted search

"General Mapping
map <Enter> o<ESC>
map <S-Enter> O<ESC>
"setlocal foldmethod=syntax

"HTML mappings
"autocmd filetype html nnoremap <F5> :firefox %:t <CR>
"autocmd filetype php nnoremap <F5> :firefox %:t <CR>

"C/C++ mappings
autocmd filetype c nnoremap <F4> :!gcc -Wall -Wextra -g -o %:r % <CR>
autocmd filetype c nnoremap <F5> :!gcc -Wall -Wextra -g -o %:r % && ./%:r <CR>
autocmd filetype cpp nnoremap<F4> :!g++ % -std=c++11 -ggdb -o %:r <CR>
autocmd filetype cpp nnoremap<F5> :!g++ % -std=c++11 -ggdb -o %:r && ./%:r
autocmd filetype cpp nnoremap<F10> :!g++ % -ggdb -o %:r && gdb -tui %:r <CR>

"TeX mappings
autocmd filetype tex nnoremap <F5> :!pdflatex % <CR>

"M(atlab) mappings
autocmd filetype m nnoremap<F5> :!octave % <CR>

"indentations and formatting
set autoindent " auto indent
set cindent " auto indent in c
set expandtab tabstop=2 shiftwidth=2 " set tabs to 2 spaces
retab " reformat all opened documents

"syntax coloring
syntax on
"color dracula " dracula coloring
