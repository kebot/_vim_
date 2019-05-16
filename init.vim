"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.config/nvim/bundles/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.config/nvim/bundles')
  call dein#begin('~/.config/nvim/bundles')

  " Let dein manage dein
  " Required:
  call dein#add('~/.config/nvim/bundles/repos/github.com/Shougo/dein.vim')

	" Load extra plugin settings
	source ~/.config/nvim/plugins.vim

	" Required:
	call dein#end()
	call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------


source ~/.config/nvim/settings.vim
source ~/.config/nvim/mappings.vim

