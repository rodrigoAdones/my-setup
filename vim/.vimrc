call plug#begin('~/.vim/plugged')
" Theme
Plug 'morhetz/gruvbox'
" IDE: Navigation features
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
" IDE: Visualization features
Plug 'elzr/vim-json'
Plug 'neoclide/jsonc.vim'
Plug 'evanleck/vim-svelte'
call plug#end()
" Color schema definition
colorscheme gruvbox
" Close NerdTree panel after select a file 
let NERDTreeQuitOnOpen=1
" I use space key to trigger specific funtions like NerdTree
let mapleader=" "
" Commands to activate plugin's applications
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
