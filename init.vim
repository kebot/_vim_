"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/keithyao/.config/nvim/bundles/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/keithyao/.config/nvim/./bundles')
  call dein#begin('/Users/keithyao/.config/nvim/./bundles')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/keithyao/.config/nvim/./bundles/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:

	" NERDTree: A tree explorer plugin for vim.
  call dein#add('scrooloose/nerdtree')

	" FZF: command line fuzzy finder
	call dein#add('/usr/local/opt/fzf')
	call dein#add('junegunn/fzf.vim')

	""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
	" LOOK:
	" IndentLine: https://github.com/Yggdroot/indentLine
	call dein#add('Yggdroot/indentLine')

	" Edit:
	" Surround: quoting/parenthesizing made simple
	call dein#add('tpope/vim-surround')

	" CamelCaseMotion: https://github.com/bkad/CamelCaseMotion
	" call dein#add('bkad/CamelCaseMotion')
	call dein#add('easymotion/vim-easymotion')

	" `gc
	call dein#add('tpope/vim-commentary')

	" Dark Powered NeoSnippet
	" call dein#add('Shougo/deopet.nvim')
  " call dein#add('Shougo/neosnippet.vim')
  " call dein#add('Shougo/neosnippet-snippets')

	" Dark powered asynchronous unite all interface
  call dein#add('Shougo/denite.nvim')

 	" For async completion
  call dein#add('Shougo/deoplete.nvim')

	"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
	" ByLanugage:
	"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
	" TypeScript:
	" yats - Syntax
	call dein#add('HerringtonDarkholme/yats.vim')
  " call dein#add('mhartington/nvim-typescript', { 'build': './install.sh' })
	call dein#add('chemzqm/vim-jsx-improve')

	" Python:
	" call dein#add('zchee/deoplete-jedi')

	" Rust:
	" Syntax + Formatting + Syntastic integration
	call dein#add('rust-lang/rust.vim')
	
	" Markdown:
	call dein#add('godlygeek/tabular') " Requied for markdown table format
	call dein#add('plasticboy/vim-markdown')

	" Glsl:
	call dein#add('tikhomirov/vim-glsl')

	""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  " Theme:
	""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  call dein#add('mhartington/oceanic-next')

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

set tabstop=2
set sw=2

" Hybrid line numbers
set number relativenumber

" Config for theme
set termguicolors

" enable mouse
set mouse=a

colorscheme OceanicNext

" Keybindings
let mapleader = ','

" Moving Panels using alt-h,j,k,l
" map <A-h> :wincmd h<CR>
map ˙ :wincmd h<CR>
" map <A-j> :wincmd j<CR>
map ∆ :wincmd j<CR>
" map <A-k> :wincmd k<CR>
map ˚ :wincmd k<CR>
" map <A-l> :wincmd l<CR>
map ¬ :wincmd l<CR>

" map <A-:num:> :setv
" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

" map <A-w> :q
map ∑ :q<CR>

" map <A-s> :w
map ß :w<CR>

source ~/.config/nvim/mappings.vim
