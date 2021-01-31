let mapleader = " "

" Exit insert mode with jk instead of ESC
inoremap <ESC> <NOP>
inoremap jk <ESC>

" Remove arrow keys for navigation
noremap <Up> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap <Down> <NOP>

" Convenience command for quickly editing .vimrc
nnoremap <Leader>ev :vsplit $MYVIMRC<CR>

