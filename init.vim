
set nocompatible 	" be improved required
filetype off		" required

call plug#begin('~/.cofing/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafoftree/vim-vue-plugin'
Plug 'pangloss/vim-javascript'
Plug 'yggdroot/indentline'      " shows the the indent levels
Plug 'omnisharp/omnisharp-vim'
Plug 'othree/javascript-libraries-syntax.vim'

call plug#end()

colorscheme gruvbox	" set the color schemet to the them we downloaded already

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

filetype plugin indent on " required
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set expandtab
set smartindent
set tabstop=4 softtabstop=4

let g:javascript_plugin_ngdoc = 1 " enable syntax highlighing for javascript docs
let g:indentLine_enabled = 1
