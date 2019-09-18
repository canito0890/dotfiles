" avoid arrows
set nocompatible 

" ui config
set number
set textwidth=80
set tabstop=2
set softtabstop=2
set shiftwidth=2

" plugged config
call plug#begin('~/.config/nvim/plugged')
" fzf fuzzy finder
Plug '/usr/local/opt/fzf'
" vim vinegar
Plug 'tpope/vim-vinegar'
" syntax highlight
" ember hbs
Plug 'joukevandermaas/vim-ember-hbs'
call plug#end()
