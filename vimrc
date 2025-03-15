set nocompatible
filetype off
" Put plugins here:

syntax on
filetype plugin indent on
set modelines=0 
set number
set relativenumber
set ruler
set encoding=utf-8
set nowrap
set textwidth=79
set formatoptions=tcqrnl
set tabstop=8
set shiftwidth=8
set softtabstop=8
set expandtab
set noshiftround

set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:>
runtime! macros/matchit.vim

nnoremap j gj
nnoremap k gk

set hidden

set ttyfast

set laststatus=2

set showmode
set showcmd

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set listchars=tab:▸\ ,eol:¬

set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap < <><left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
inoremap ~~ \
