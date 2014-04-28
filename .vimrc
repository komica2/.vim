set clipboard=unnamedplus

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Bundle "pangloss/vim-javascript"
Bundle "moll/vim-node"
Bundle "Valloric/YouCompleteMe"
Bundle "othree/html5.vim"

Bundle 'scrooloose/nerdtree'
nnoremap <silent> <F5> :NERDTree<CR>

Bundle 'vim-scripts/AutoClose'
Bundle 'scrooloose/syntastic'
Bundle 'Lokaltog/vim-powerline' 
Bundle 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
colorscheme Tomorrow-Night

set tabstop=4
set shiftwidth=4
set expandtab
