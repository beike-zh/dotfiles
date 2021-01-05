" 基础

set t_Co=256 
set nu
set rnu
set laststatus=2
syntax on
filetype on
filetype plugin indent on

" 快捷键
let mapleader="\<space>"
let maplocalleader="\<space>"
imap jk <Esc>

" 插件
source ~/dotfiles/init/nvim/site/autoload/plug.vim
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edwinb/idris2-vim'
Plug 'Shougo/deol.nvim'

call plug#end()


" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='angr' 

" idris2
let g:idris_indent_if = 3
let g:idris_indent_case = 5
let g:idris_indent_let = 4
let g:idris_indent_where = 6
let g:idris_indent_do = 3
let g:idris_indent_rewrite = 8