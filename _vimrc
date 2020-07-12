let mapleader=" "

set nu                " 显示行号
set relativenumber    " 显示相对行号
set cursorline        " 高亮当前行
set wrap              " 自动折行
set showcmd           " 显示当前命令
set wildmenu          " 显示补全列表
set expandtab         " 拆分制表符 
set tabstop=4         " 制表符宽度
set shiftwidth=4      " 缩进空格数
set hlsearch          " 高亮显示搜索结果
set foldmethod=manual " 手动折叠 可视模式选中+zf 或zf+光标移动折叠 zo 打开折叠
set tags=tags;
set autochdir

syntax on             " 高亮

" 窗口
noremap <up> :resize +5<CR>
noremap <down> :resize -5<CR>
noremap <left> :vertical resize-5<CR>
noremap <right> :vertical resize+5<CR>
noremap <leader>l <C-w>r
noremap <leader>h <C-w>R

" 标签页
noremap <Tab> :tabnext<CR>
noremap <S-Tab> :tabprevious<CR>

" NERDTree
noremap <leader>wn :NERDTreeToggle<CR>
let NERDTreeWinPos='right'

" taglist
noremap <leader>wt :TlistToggle<CR>
noremap <leader>s :tselect<CR>
noremap <leader>n :tnext<CR>
noremap <leader>p :tprevious<CR>
let Tlist_Exit_OnlyWindow = 1
let Tlist_Show_One_File = 1

" bufexplorer
let bufExplorerSplitHorzSize=10
let bufExplorerSplitBelow=1

" vimgrep
noremap <leader>f :vimgrep 
noremap <leader>co :copen<CR>
noremap <leader>ccl :cclosen<CR>

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
Plugin 'taglist.vim'
Plugin 'jlanzarotta/bufexplorer'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

