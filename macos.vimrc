" This comes first, because we have mappings that depend on lasdasdeader
" With a map leader it's possible to do extra key combinations
" i.e: <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Remove search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Open splits faster
nnoremap <silent> <Leader>v :vsplit<CR>
nnoremap <silent> <Leader>h :split<CR>
nnoremap <silent> <Leader>q :close<CR>

" create tabs easier
nnoremap <Leader>n :$tabnew<CR>

" Map tabs to explicit nums
nnoremap <Leader>1 1gt
nnoremap <Leader>2 2gt
nnoremap <Leader>3 3gt
nnoremap <Leader>4 4gt
nnoremap <Leader>5 5gt
nnoremap <Leader>6 6gt
nnoremap <Leader>7 7gt
nnoremap <Leader>8 8gt
nnoremap <Leader>9 9gt

" Fast saving
nmap <leader>w :w!<cr>

" Save and exist
nmap <leader>x :x!<cr>

