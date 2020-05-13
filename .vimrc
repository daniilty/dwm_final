call plug#begin('~/.vim/plugged')
	Plug 'tpope/vim-sensible'
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-rails'
call plug#end()
set ruler 
set number
set showcmd
let g:NERDTreeMinimalUI = 1
let g:NERDTreeShowHidden = 1
let g:NERDTreeShowLineNumbers = 0
let g:NERDTreeCascadeSingleChildDir = 0
let g:NERDTreeDirArrowExpandable = ""
let g:NERDTreeDirArrowCollapsible = ""
let g:NERDTreeWinSize = 31
syntax on
