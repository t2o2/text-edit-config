call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'unblevable/quick-scope'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
Plug 'Lokaltog/vim-powerline'
Plug 'flazz/vim-colorschemes'
Plug 'sjl/badwolf'
Plug 'tpope/vim-vinegar'


call plug#end()

set number

set shiftwidth=4
set softtabstop=4
set expandtab
