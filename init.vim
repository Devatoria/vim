call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'rodjek/vim-puppet'
Plug 'vim-scripts/c.vim'
Plug 'vim-syntastic/syntastic'
Plug 'python-mode/python-mode'
Plug 'rust-lang/rust.vim'
call plug#end()

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_metalinter_autosave=1
let g:go_fmt_command="goimports"

let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
let g:deoplete#sources#go#use_cache = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_w = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_puppet_checkers = ['puppetlint']

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
