set nocompatible "required
filetype off     "required
set rtp+=/home/mike/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-rails'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/Vim-R-plugin'

call vundle#end()

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
"set showmatch
set hlsearch
set tabstop=4
set shiftwidth=2
set expandtab
set laststatus=2

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
:inoremap jk <Esc>
nmap <silent> <C-D> :NERDTreeToggle<CR>


set t_Co=256
"set background=dark
"highlight Normal ctermbg=NONE
"highlight nonText ctermbg=NONE
"

:colo molokai


let g:molokai_original = 1
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_theme='wombat'
" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
