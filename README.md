# vim

My vimrc config.

## Install

* Install `macvim` from brew
* Install [Vundle](https://github.com/VundleVim/Vundle.vim)
* Copy `.vimrc` file to `~/.vimrc`
* Open `vim`
* Run `:PluginInstall`
* Run `~/.vim/bundle/YouCompleteMe/install.py --all --go-completer` to completely install YouCompleteMe plugin
  * This must be re-run every time `macvim` or plugins are updated
  * Be careful to unset `GOOS` and `GOARCH` before running this
