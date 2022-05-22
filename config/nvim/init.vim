set clipboard+=unnamedplus
set shiftwidth=4 tabstop=4

set foldmethod=marker
set shada="NONE" list

set number relativenumber
set splitbelow splitright

autocmd BufWritePre * | %s/\s\+$//e

nnoremap <silent> <c-q> :q<cr>
nnoremap <silent> <c-w> :w<cr>
nnoremap <silent> <c-y> :n<cr>
nnoremap <silent> <c-e> :N<cr>

nnoremap <silent> <f1> :nohlsearch<cr>
nnoremap <silent> <f2> :set spell!<cr>
nnoremap <silent> <f3> :MundoToggle<cr>
nnoremap <silent> <f4> :Goyo<cr>

nnoremap Q  gq
nnoremap Y  y$
nnoremap zn ]s
nnoremap zN [s

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
