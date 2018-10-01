call plug#begin('~/vimfiles/plugged')


Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'airblade/vim-rooter'
Plug 'tpope/vim-sensible'
Plug 'vim-scripts/grep.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sleuth'

" Initialize plugin system
call plug#end()


if has('nvim') || has('termguicolors')
  set termguicolors
endif

colorscheme challenger_deep
let g:lightline = { 'colorscheme': 'challenger_deep'}

map <C-n> :NERDTreeToggle<CR>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|target'

set relativenumber

set guifont=Consolas

" Handled by vim-sensible
" set backspace=indent,eol,start

 set noswapfile
