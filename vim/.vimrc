call plug#begin('~/.vim/plugged')
" Themes
Plug 'morhetz/gruvbox'
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'elzr/vim-json'
Plug 'neoclide/jsonc.vim'
Plug 'evanleck/vim-svelte'
call plug#end()

colorscheme gruvbox
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
