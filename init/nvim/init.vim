" basic

set t_Co=256 
set nu
set rnu
set laststatus=2


imap jk <Esc>

source ~/dotfiles/init/nvim/site/autoload/plug.vim

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='angr' 
