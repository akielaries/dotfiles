" plugin configs

" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()
" execute pathogen#infect()

filetype indent plugin on

" vim airline conigs
let g:airline_powerline_fonts=1
let g:airline_solarized_bg='dark'
set t_Co=256
" java configs :/

let java_highlight_java_lang_ids=1
let java_highlight_functions="style"

" base vim configs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set autoindent
set expandtab
set number
syntax on

colorscheme nedit
