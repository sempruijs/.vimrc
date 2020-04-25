syntax on
" line makes tab for spaces
set tabstop=4 shiftwidth=4 expandtab
colorscheme slate
inoremap <S-Tab> <C-d>
set number

"remaps ESC key to jk
:imap kj <Esc>
:imap U <C-r>
"remaps ctr R to U

" Auto close when only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Automatically open NERDTree when launching vim
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif


" Toggle Nerd Tree with Ctrl N
map <C-n> :NERDTreeToggle<CR>

set scrolloff=8

" Open nerd tree on launching vim with no file specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
