syntax on
set ruler
set backupcopy=yes
set number
set expandtab
set softtabstop=2
set tabstop=2
set foldmethod=syntax
set shiftwidth=2
set noeb vb t_vb=
set backspace=indent,eol,start
set mouse=a
set wrapscan

let g:javascript_plugin_jsdoc = 1

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15
let g:netrw_list_hide = '.*\~$'
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

execute pathogen#infect()
