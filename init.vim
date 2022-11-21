set number
syntax on
set tabstop=1
set clipboard=unnamedplus
set nohlsearch
set laststatus=1
set wildmenu
set ignorecase
set nowrap
set showmatch
set ruler
set shiftwidth=4


"shortcuts"
let mapleader=" "
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>


call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
" or                                , { 'branch': '0.1.x' }
Plug 'nvim-tree/nvim-web-devicons'
Plug 'morhetz/gruvbox'
call plug#end()

nnoremap <leader>ff <cmd>Telescope find_files<cr>

set bg=dark
colorscheme gruvbox


