set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set nu
set rnu
autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

" Pathogen
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
syntax on
filetype plugin indent on
:command NE NERDTree
