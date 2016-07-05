
execute pathogen#infect()

inoremap jk <ESC>
syntax on
set encoding=utf-8
set number
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
vnoremap . :norm.<CR>
set ruler
set showmode
set showcmd
set title
set wildmenu
set background=light
colorscheme elflord 
set ignorecase
set smartcase
set smartindent
set grepprg=ack
set hlsearch
let g:airline#extensions#tabline#enabled = 1
let mapleader = "\<Space>"
set clipboard=unnamed
nmap <C-l> :bnext<CR>
nmap <C-h> :bprevious<CR>
nmap <C-j> :Ex<CR>
nmap <C-d> :bdelete<CR>
let g:ackprg = 'ag --nogroup --nocolor --column'
set splitbelow
set splitright




set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_javascript_checkers = ['eslint']


filetype plugin indent on
