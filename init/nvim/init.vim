" 基础

" color-theme
if !has('gui_running')
  set t_Co=256
endif

" set termguicolors

" 我懒得修改 runtimepath
" 偷个懒, 在 end plug 之后添加
" light-version
" colorscheme PaperColor
" set background=light
" dark-version
" set background=dark
" colorscheme PaperColor
set nu
set rnu
set ruler
set laststatus=2
set noshowmode
set autoindent
set showmatch
set visualbell
set matchtime=2
set display=lastline
set formatoptions+=m
set formatoptions+=B
if has('syntax')
	syntax enable
	syntax on
endif

if has('autocmd')
	filetype plugin indent on
endif


" 快捷键
let mapleader="\<space>"
let maplocalleader="\<space>"
imap jk <Esc>

nmap fw :w<CR>
nmap fq :q<CR>
nmap lh  ^
nmap le  $

" 打开最后编辑位置
autocmd BufReadPost *
	\ if line("'\"") > 1 && line("'\"") <= line("$") |
	\	 exe "normal! g`\"" |
	\ endif



" 插件
source ~/dotfiles/init/nvim/site/autoload/plug.vim
call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'edwinb/idris2-vim'
Plug 'skywind3000/vim-terminal-help'
Plug 'NLKNguyen/papercolor-theme'
Plug 'jiangmiao/auto-pairs'
Plug 'skywind3000/vim-auto-popmenu'
Plug 'skywind3000/vim-dict'

call plug#end()

" complete 
" 设定需要生效的文件类型，如果是 "*" 的话，代表所有类型
"let g:apc_enable_ft = {'text':1, 'markdown':1, 'php':1}
let g:apc_enable_ft = { '*':1 }
" 设定从字典文件以及当前打开的文件里收集补全单词，详情看 ':help cpt'
set cpt=.,k,w,b
" 不要自动选中第一个选项。
set completeopt=menu,menuone,noselect"
" 禁用在下方显示一些啰嗦的提示
set shortmess+=c

" vim-dict


" auto-pairs
let g:AutoPairsFlyMode = 1
let g:AutoPairsShortcutBackInsert = '<M-b>'



" lightline
let g:lightline = { 'colorscheme': 'ayu_light' }
" let g:lightline = { 'colorscheme': 'one' }

" light-version
colorscheme PaperColor
set background=light


" idris2
let g:idris_indent_if = 3
let g:idris_indent_case = 5
let g:idris_indent_let = 4
let g:idris_indent_where = 6
let g:idris_indent_do = 3
let g:idris_indent_rewrite = 8
