" Solorized colorscheme
syntax enable
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

" General configuration
set expandtab                       " replace tab with white spaces
set tabstop=2                       " tab = 2 white spaces
set shiftwidth=2                    " > or < = 2 white spaces
set nocompatible                    " move cursor using arrow up, down, left, right keys in insert mode
set backspace=2                     " use backspace key to delete text in insert mode
set autoindent

" pathogen.vim
execute pathogen#infect()

" NERDTree
let mapleader = ","
nmap <leader>d :NERDTree<cr>        " set ",d" as the shortcut to open NERDTree
let NERDTreeShowHidden=1            " show hidden files
" allow user to exit vim when NERDTree is the only opened window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
