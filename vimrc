set nocompatible "required
filetype off     "required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Bundle "gmarik/Vundle.vim"
Bundle "flazz/vim-colorschemes"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"

filetype plugin indent on
syntax on "Syntax highlighting
set t_Co=256
set relativenumber " relative line numbers
set autoindent
:inoremap jk <Esc>
set nobackup
set nowritebackup
set noswapfile

set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

nnoremap ; :
vnoremap ; :
:colorscheme adaryn
