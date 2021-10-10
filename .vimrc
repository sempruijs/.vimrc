syntax on
" line makes tab for spaces
set tabstop=4 shiftwidth=4 expandtab
colorscheme slate
inoremap <S-Tab> <C-d>
set number

"remaps ESC key to jk
imap jj <Esc>

"remaps ctr R to U
imap U <C-r>


"switch hjkl to hnei for the colemak layout
nnoremap n j
nnoremap e k
nnoremap i l

nnoremap j n
nnoremap k e
nnoremap l i

" Do that for visual mode too
vnoremap n j
vnoremap e k
vnoremap i l

vnoremap j n
vnoremap k e
vnoremap l i

