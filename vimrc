" execute pathogen package manager
execute pathogen#infect()

" dracula vim package configs
let g:dracula_italic=0
packadd! dracula
filetype plugin indent on

" colorschemes
" colorscheme atom-dark-256
" colorscheme jellybeans
colorscheme dracula

" vim airline conigs
let g:airline_powerline_fonts=1
let g:airline_solarized_bg='dark'
set t_Co=256

" java configs :/
let java_highlight_java_lang_ids=1
let java_highlight_functions="style"

" base vim configs
" syntax on
syntax enable
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set autoindent
set expandtab
