""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
filetype plugin indent on
set t_Co=256

set mouse=a                 " Enable mouse
set encoding=UTF-8

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set listchars=tab:\¦\       " Tab charactor 
set list

set relativenumber
set number                  " Show line number
set ignorecase              " Enable case-sensitive
set smartcase

set cursorline
set termguicolors

" Disable backup
set nobackup
set nowb
set noswapfile

" Optimize 
set synmaxcol=200
set lazyredraw

" Resize pane
nmap <M-Right> :vertical resize +1<CR>    
nmap <M-Left> :vertical resize -1<CR>
nmap <M-Down> :resize +1<CR>
nmap <M-Up> :resize -1<CR>
