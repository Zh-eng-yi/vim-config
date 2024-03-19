" set line number and relative line number
set rnu
set nu

" set tab
set tabstop=4
set shiftwidth=4 smarttab

"" set expandtab
set autoindent
set smartindent

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

colorscheme slate
