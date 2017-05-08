execute pathogen#infect()
set number
set autoindent
syntax on
" Load local config file when available
set exrc
set secure
" Make unvisible chars visible (when list is set)
set listchars=tab:>·,trail:.,extends:>,precedes:<,space:.
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
" Use a thin cursor when in insert mode
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

filetype plugin indent on

" Shortcut for CurtineIncSw.vim plugin for switching between header and source file (F5)
map <F5> :call CurtineIncSw()<CR> 

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

"## deoplete
let g:deoplete#enable_at_startup = 1


