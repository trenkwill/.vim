execute pathogen#infect()
set nocp
set nocompatible

set hidden


" format
set autoindent
set backup
set nu
set smartindent
set showmatch
set textwidth=80
set title
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch

"remove white lines in a tag
let html_no_rendering=1

let mapleader = ","
let g:mapleader = ","

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'


nnoremap <CR> G
imap èè <Esc>
map èè <Esc>
map ;; :

nnoremap ç $

nmap <C-Up> :wincmd k<CR>
nmap <C-Down> :wincmd j<CR>
nmap <C-Left> :wincmd h<CR>
nmap <C-Right> :wincmd l<CR>

map <C-s> :w<CR>

set ttyfast
" syntax
syntax on


" files 
filetype on
filetype indent on
filetype plugin on

" always show file name
set modeline
set ls=2

" colorscheme
colorscheme Monokai-Refined 
"let g:molokai_original = 1

" support 256 colors in Lion terminal 
set t_Co=256

" Enable mouse use in all modes
set mouse=a
set number
set mousemodel=extend


set ttymouse=xterm2
set ttyfast


"NERDTree shortcut (like sublime)
map <C-k> :NERDTreeToggle<CR>


"Emmet expand to tab without sacrificing tab to indent
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")


" disable arrow keys to force myself to use hjkl
"inoremap  <Up>     <NOP>
"inoremap  <Down>   <NOP>
"inoremap  <Left>   <NOP>
"inoremap  <Right>  <NOP>
"noremap   <Up>     <NOP>
"noremap   <Down>   <NOP>
"noremap   <Left>   <NOP>
"noremap   <Right>  <NOP>
