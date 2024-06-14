let mapleader=" "
set nocompatible
filetype on
filetype indent on 
filetype plugin on 
filetype plugin indent on
set encoding=utf-8
let &t_ut=''

set list
set listchars=tab:▸\ ,trail:▫
set scrolloff=5
set tw=0
set indentexpr=
set backspace=indent,eol,start
set foldmethod=indent
set foldlevel=99
set laststatus=2
set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

set number
set wildmenu

set relativenumber
set hlsearch
set incsearch

exec "nohlsearch"

set cursorline
syntax on

noremap i k
noremap k j
"noremap l l
noremap j h

noremap h i
noremap H I

map sl :set splitright<CR>:vsplit<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map sk :set splitbelow<CR>:split<CR>
map si :set nosplitbelow<CR>:split<CR>

map L <C-w>l
map I <C-w>k
map K <C-w>j
map J <C-w>h

map s <nop>
map S :w<CR>
map Q :q<CR>

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical res +5<CR>
map <right> :vertical res -5<CR>

map tn :tabe<CR>
map th :-tabnext<CR>
map tl :+tabnext<CR>

set showcmd
set scrolloff=8
