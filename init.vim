execute pathogen#infect()
set number
set autoindent
syntax on
" Change syntax highlight style for dark background
set background=dark
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
" Change leader to ','
let mapleader=","
" Show context menu in terminal by right click
set mouse=
filetype plugin indent on

"##syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
" Show filename
set statusline=[%n]\ %t

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_compiler_options = '-std=c++14'
