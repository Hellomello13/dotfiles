syntax enable
set background=dark
set number
set tabstop=2
set shiftwidth=2
set expandtab

set nocompatible
filetype off

filetype plugin indent on

call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'
Plug 'chriskempson/base16-vim'
Plug 'tclem/vim-arduino'
Plug 'lervag/vimtex'
Plug 'valloric/youcompleteme'
Plug 'flazz/vim-colorschemes'

let g:vimtex_view_method = 'zathura'

call plug#end()

colorscheme molokai_dark
