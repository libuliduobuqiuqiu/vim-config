set number
" 显示行号

set showcmd
" 显示当前正在输入的命令

set hlsearch
" 设置高亮搜索

set ruler
" 开启右下角状态栏说明

set autoindent
" 开启自动排版

colorscheme solarized8_dark_high
" 更换主题

syntax on
" 语法高亮

let mapleader=','
inoremap jj <Esc>
inoremap <leader>w <Esc>:w<cr>
noremap <leader>w :w<cr>
" 设置快捷保存，以及快捷ESC

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
" 设置快捷分屏移动

noremap <space> viw
" 快速选中一个单词

call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
