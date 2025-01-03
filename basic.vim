" set line number and relative line number
set rnu
set nu

" set tab
set expandtab
set tabstop=2
set shiftwidth=2

set autoindent
set smartindent

" syntax highlighting
syntax on

" misc
set showcmd
set ignorecase

" set keybindings
let mapleader = " "
nnoremap ; :
inoremap jk <Esc>
nnoremap <leader>d dd
nnoremap K i<cr><Esc>l
nnoremap vv <C-v>

" set color scheme
set background=light
colorscheme shine
