" vundle related
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'
Plugin 'python-mode/python-mode'
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'vim-scripts/DrawIt'
call vundle#end()            " required
filetype plugin indent on    " required

" vim-go
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_metalinter_autosave = 1
let g:go_fmt_command = "goimports"
let g:go_auto_type_info = 1
let g:go_addtags_transform = "snakecase"
let g:go_def_mode = 'gopls'
let g:go_info_mode = 'gopls'
let g:go_jump_to_error = 0
let $GOOS = "linux"

" python-mode
let g:pymode_python = 'python3'
let g:pymode_options_max_line_length = 119
let g:pymode_lint_options_pep8 = {'max_line_length': g:pymode_options_max_line_length}
let g:pymode_options_colorcolumn = 1

" general settings
colorscheme molokai
syntax enable

set mouse=a
set expandtab
set smarttab
"set autoindent
set shiftwidth=2
set tabstop=2
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
set t_Co=256
set backspace=indent,eol,start
set listchars=
set listchars+=tab:▓░
set listchars+=trail:·
set listchars+=extends:»
set listchars+=precedes:«
set listchars+=nbsp:⣿
set list
set directory=$HOME/.vim/swap/

" fix vim+tmux paste
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
  set pastetoggle=<Esc>[201~
  set paste
  return ""
endfunction

" bats extension
autocmd BufNewFile,BufRead *.bats set syntax=sh

" md spell check
autocmd BufRead,BufNewFile *.md setlocal spell

