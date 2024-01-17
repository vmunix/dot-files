set nocompatible
set magic

" load plugins with https://github.com/junegunn/vim-plug
" Run :Plug<TAB> to manage
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set background=dark
let g:seoul256_background = 233
colorscheme seoul256
"set termguicolors  " alternative the respects terminal bg color

set backup backupdir=~/.vim/tmp dir=~/.vim/tmp
