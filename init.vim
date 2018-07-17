call plug#begin('~/.vim/plugged')

Plug 'shougo/unite.vim'

Plug 'junegunn/vim-easy-align'

Plug 'https://github.com/junegunn/vim-github-dashboard.git'

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'}

Plug 'neomake/neomake'

Plug 'vimlab/neojs'

Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'

call plug#end()

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

map <C-t> :NERDTreeToggle<CR>


