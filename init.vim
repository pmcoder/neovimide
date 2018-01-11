"load all the plugins
call plug#begin('~/.vim/bundle')
Plug 'https://github.com/freeo/vim-kalisi'
Plug 'neomake/neomake'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ervandew/supertab'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'fatih/vim-go'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rosenfeld/rgrep.vim'
Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'garbas/vim-snipmate'
Plug 'zah/nim.vim'
Plug 'yegappan/grep'
call plug#end()

"neomake setup
" When reading a buffer (after 1s), and when writing.
call neomake#configure#automake('rw', 1000)

"mouse support
set mouse=a

"try to force swap files to a dir
set swapfile
set dir=~/.vim.swpet number

set ignorecase
set smartcase

"allow moving from unsaved buffers
set hidden

"set pasting FROM vim
set clipboard=unnamedplus


"auto reload files when they change
set autoread

"make tabs 4 spaces
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"show previews on completions
set completeopt=longest,menuone

"disabling chrome in gvim
set guioptions-=m 
set guioptions-=T
set guioptions-=r
set guioptions-=L

"supertab
let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabClosePreviewOnPopupClose = 1
let g:SuperTabContextDefaultCompletionType = "<c-x><c-n>"

"tagbar options
nnoremap <silent> <F9> :TagbarToggle<CR>

"NERDTree
map <F8> :NERDTreeToggle<CR>

"airline config
let g:airline#extensions#tabline#enabled = 1

colorscheme kalisi
set background=dark
filetype plugin on

"remap snipMate
let g:snips_trigger_key = '<q-tab>'
"let g:snips_trigger_key_backwards = '<x-tab>'
