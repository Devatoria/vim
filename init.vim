call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'rodjek/vim-puppet'
Plug 'vim-scripts/c.vim'
Plug 'python-mode/python-mode'
Plug 'rust-lang/rust.vim'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_metalinter_autosave=1
let g:go_fmt_command="goimports"
let g:go_auto_type_info = 1
let g:go_addtags_transform = "snakecase"

let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
let g:deoplete#sources#go#use_cache = 1

let g:ale_sign_error = '⤫'
let g:ale_sign_warning = '⚠'
let g:airline#extensions#ale#enabled = 1

colorscheme molokai
syntax enable

set mouse=a
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai
set si
set wrap
set encoding=utf8
set autoread
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set number
set background=dark
