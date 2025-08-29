" -----------------------------"
" Basic .vimrc with no plugins "
" -----------------------------"

" Use SPACE as leader key
let mapleader = " "

" Enable hybrid line numbers
set number
set relativenumber

" Enable syntax highlighting
syntax on

" Tab and indent settings
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Disable line wrapping for better code readability
set nowrap

" Enable mouse support
set mouse=a

" Show matching brackets
set showmatch

" Highlight current line
set cursorline

" Search settings
set hlsearch
set incsearch
set ignorecase
set smartcase

" Backspace behavior
set backspace=indent,eol,start

" Show line and column in status line
set ruler
set showcmd

" Disable swap and backup files
set noswapfile
set nobackup
set nowritebackup

" Set encoding
set encoding=utf-8
set fileencoding=utf-8

" Always show status line
set laststatus=2

" Enable wildmenu for command-line completion
set wildmenu
set wildmode=longest:full,full

" Show tabs and trailing spaces
set list
set listchars=tab:·\ ,trail:·,extends:❯,precedes:❮

" Window split behavior
set splitbelow
set splitright

" Enable 24-bit colors if terminal supports
if has("termguicolors")
  set termguicolors
endif

"Colourscheme
colorscheme zellner

" ---------------------
" Key Mappings
" ---------------------

" Window navigation with <leader> + arrow keys
nnoremap <leader><Up>    <C-w>k
nnoremap <leader><Down>  <C-w>j
nnoremap <leader><Left>  <C-w>h
nnoremap <leader><Right> <C-w>l

" Resize splits with Ctrl + arrow keys
nnoremap <C-Up>    :resize -2<CR>
nnoremap <C-Down>  :resize +2<CR>
nnoremap <C-Left>  :vertical resize -2<CR>
nnoremap <C-Right> :vertical resize +2<CR>

" Window management (leader + w)
nnoremap <leader>wv :vsplit<CR>
nnoremap <leader>wh :split<CR>
nnoremap <leader>wu :close<CR>
nnoremap <leader>wm :wincmd r<CR> " rotate windows
nnoremap <leader>wd :q<CR>

" Quickly save and quit
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>

" Clear search highlight
nnoremap <leader><space> :nohlsearch<CR>
