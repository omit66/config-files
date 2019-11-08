call plug#begin()

" On-demand loading"
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

" gruvbox theme
Plug 'morhetz/gruvbox'

Plug 'nvie/vim-flake8'

call plug#end()


" highlighting for filetypes
filetype on
syntax on
" theme
colorscheme gruvbox
" 80 chars -> line breaks
set colorcolumn=80
" line number
set number
" set mouse modes to all. (copy text of a terminal without linenumber)
set mouse=a

set history=100
" a buffer will not be closed -> hidden
" set hidden

" indent rules for for the filetype
" located in indent folder
filetype plugin indent on
" use space instead of tabs
set expandtab
set shiftwidth=4
set softtabstop=4

" remove trailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e

" highlight the search and live search
set hlsearch
set incsearch
" ignore case (use \C für case sensitiv)
set ic
" read files automatically (refresh)
set autoread
" change dir to current file"
set autodir


" nerdtree
let NERDTreeShowHidden=1
let mapleader = '-'
nmap <leader>n :NERDTreeToggle<CR>


autocmd BufWritePost *.py call Flake8()
