" | Cannot figure out what this does, part of another solution earlier.
" |     Supposedly has to be first in .vimrc.
:set nocompatible

" | Syntax highlighting.
syntax on

" | Use spaces instead of tabs.
:set expandtab

" | Appears to fix backspace issues on MinGW.
:set backspace=2

" | Without this, tab indents 8 spaces.
:set tabstop=4

" | This seems to be causing the problem.
:set cindent

" | Without this, auto indent is 8 spaces.
:set shiftwidth=4

" | Without this, pressing enter after an indented line starts over from beginning of the line.
:set si

" | 4 space indent after bracket of a function call, allowing 
" | f (
" |     a,
" |     b,
" |     c
" | );
" | See http://vimdoc.sourceforge.net/htmldoc/indent.html section `WN`.
" | Without this, the indent is 8 spaces.
:set cinoptions=(0,W4
