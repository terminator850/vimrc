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
map <up> :resize +5<CR>
map <down> :resize -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>
map <leader>l <C-w>r
map <leader>h <C-w>R

" 标签页
map <Tab> :tabnext<CR>
map <S-Tab> :tabprevious<CR>

" NERDTree
map <leader>n :NERDTreeToggle<CR>
let NERDTreeWinPos='right'

" taglist
map <leader>t :TlistToggle<CR>
let Tlist_Exit_OnlyWindow = 1
let Tlist_Show_One_File = 1

" bufexplorer
let bufExplorerSplitHorzSize=10
let bufExplorerSplitBelow=1

" vimgrep
noremap <leader>f :vimgrep 
map <leader>co :copen<CR>
map <leader>ccl :cclose<CR>

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

