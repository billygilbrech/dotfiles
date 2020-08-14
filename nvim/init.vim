call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdTree'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'bling/vim-airline'

set number relativenumber

let g:user_emmet_expandabbr_key = '<C-a>,'



call plug#end()
