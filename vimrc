set nocompatible "required
filetype off     "required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Bundle 'gmarik/Vundle.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
Plugin 'bling/vim-airline'

filetype plugin indent on
syntax on "Syntax highlighting
set relativenumber " relative line numbers
set autoindent
set nobackup
set nowritebackup
set noswapfile
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

set laststatus=2

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
:inoremap jk <Esc>

"set t_Co=256
"set background=dark
"highlight Normal ctermbg=NONE
"highlight nonText ctermbg=NONE
"
if &term =~ "xterm"
	" 256 colors
	let &t_Co = 256
	" restore screen after quitting
	let &t_ti = "\<Esc>7\<Esc>[r\<Esc>[?47h"
	let &t_te = "\<Esc>[?47l\<Esc>8"
	if has("terminfo")
		let &t_Sf = "\<Esc>[3%p1%dm"
		let &t_Sb = "\<Esc>[4%p1%dm"
	else
		let &t_Sf = "\<Esc>[3%dm"
		let &t_Sb = "\<Esc>[4%dm"
	endif
endif

:colorscheme MountainDew

