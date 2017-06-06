# vim

My VIM init file to load plugins and options.

## Requirements

* [neovim](https://github.com/neovim/neovim): vim fork
* [vim-plug](https://github.com/junegunn/vim-plug): minimalist plugin manager for (neo-)vim
* [molokai](https://github.com/tomasr/molokai): sexy color scheme

## What's inside?
### Base options

* enable `mouse`
* replace tabs by spaces
* enable smart tabs
* set `shiftwidth` and `tabstop`
* enable auto and smart indenting
* enable `wrap`
* set encoding to `utf-8`
* enable `autoread`
* case management
  * ignore case when no pattern in search (ignore + smart)
* highlight search results
* incremental search
* lazy redraw in order to make the scrolling smoother with buffering
* enable magic mode for patterns
* show matching braces and other special opening/closing chars
* show line number
* set a dark background (for molokai)
* enable molokai color scheme
* enable syntax highlighting

## Plugins

* vim-go
* deoplete
* deoplete-g
* vim-puppet
* c.vim
* syntastic
* python-mode
* rust.vim

### vim-go options

* highlight
  * functions
  * methods
  * fields
  * types
  * operators
  * build constraints
* on save
  * metalinter
  * go fmt
  * goimports

### deoplete options

* enabled at startup
* sort class
* use cache

### syntastic options

* populate location list and auto locoation list
* do not check on open
* check on write and quit
* set `puppetlint` as puppet checker
