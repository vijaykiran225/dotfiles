" set leader key
let mapleader = ","


" buffer / tabs

" TAB in general mode will move to text buffer
nnoremap <leader><TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <leader><S-TAB> :bprevious<CR>

nnoremap <leader><Space><TAB> :tabnext<CR>

nnoremap <leader><Space><S-TAB> :tabnext<CR>






" Leader + stuffs

inoremap <leader><leader> <Esc>

" Alternate way to save
nnoremap <Leader>s :w<CR>

nnoremap <Leader>q :wq!<CR>
" Alternate way to quit
nnoremap <leader>jb :!clear && javac % && java %:r<cr>

nnoremap <Leader>w <C-w>

nnoremap <leader><left> 0

nnoremap <leader><right> $

map <leader>e :NERDTree<cr>
map <leader>3 :NERDTreeClose<cr>
