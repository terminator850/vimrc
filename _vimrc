let mapleader=" "

set nu                " 显示行号
set relativenumber    " 显示相对行号
set cursorline        " 高亮当前行
set wrap              " 自动折行
set showcmd           " 显示当前命令
set wildmenu          " 显示补全列表
set expandtab         " 拆分制表符 
set tabstop=2         " 制表符长度

syntax on

" 窗口
map <up> :resize +5<CR>
map <down> :resize -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>
map <leader><right> <C-w>r
map <leader><left> <C-w>R

" 标签页
map <Tab> :tabnext<CR>
map <S-Tab> :tabprevious<CR>

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'taglist.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

