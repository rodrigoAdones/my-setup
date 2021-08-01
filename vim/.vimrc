" Tabnine
set rtp+=~/tabnine-vim
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')
" Theme
Plug 'morhetz/gruvbox'
" IDE: Navigation features
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'myusuf3/numbers.vim'
" IDE: Visualization features
Plug 'elzr/vim-json'
Plug 'neoclide/jsonc.vim'
Plug 'evanleck/vim-svelte'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'peitalin/vim-jsx-typescript'
Plug 'yannickcr/eslint-plugin-react'
Plug 'plasticboy/vim-markdown'
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
nmap <Leader>tn :NumbersToggle<CR>
nmap <Leader>no :NumbersOnOff<CR>
