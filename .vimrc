set tabstop=8  
set shiftwidth=8 
set expandtab
set smartindent

:syntax on
source  ~/.vim/plugin/rainbow.vim
let g:rainbow_active = 1
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'dracula',
      \ }

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
