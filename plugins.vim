" Add or remove your plugins here:
" NERDTree: A tree explorer plugin for vim.
call dein#add('scrooloose/nerdtree')

" FZF: command line fuzzy finder
call dein#add('junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' })
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

