"This maps F9 key to execute the current python code
set relativenumber
set number


autocmd FileType python nnoremap <buffer> <F9> :exec '!clear; python' shellescape(@%, 1)<cr>

"shortcutting split navigation, saving a keypress:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map ; :Files<CR>


" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', {'dir': '~/.fzf' , 'do': './install --all' }
Plug 'junegunn/fzf.vim'


" Initialize plugin system
call plug#end()
