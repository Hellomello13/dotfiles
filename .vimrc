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

Plug 'chriskempson/base16-vim'
Plug 'tclem/vim-arduino'
Plug 'lervag/vimtex'
Plug 'ctrlp.vim'
Plug 'valloric/youcompleteme'
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-dispatch'
Plug 'flazz/vim-colorschemes'

let g:vimtex_view_method = 'zathura'

call plug#end()

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tn  :tabnext<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>

set laststatus=2

colorscheme molokai_dark
