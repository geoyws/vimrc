set nocompatible

syntax on

set ruler
set backupcopy=yes
set number
set expandtab
set softtabstop=2
set tabstop=2
set foldmethod=indent
set shiftwidth=2
set noeb vb t_vb=
set backspace=indent,eol,start
"set autoindent
"set smartindent
set mouse=a
set wrapscan
"hi link htmlLink NONE

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:jsx_ext_required = 0

"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * NERDTree
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
map <C-n> :NERDTreeToggle<CR>
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"autocmd CursorHold,CursorHoldI * call NERDTreeFocus() | call g:NERDTree.ForCurrentTab().getRoot().refresh() | call g:NERDTree.ForCurrentTab().render() | wincmd w

execute pathogen#infect()
