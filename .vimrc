set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim
call vundle#begin()
Plugin 'gmarik/vundle'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-unimpaired'
Plugin 'vim-ruby/vim-ruby'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'rking/ag.vim' 
Plugin 'flazz/vim-colorschemes'
call vundle#end()

syntax on 
filetype plugin indent on 

set history=500
set autoindent
set nowrap
set smarttab
set incsearch
set ignorecase
set smartcase
set noesckeys
set number
" set relativenumber
set tabstop=2
set shiftwidth=2
set expandtab
set autoread

runtime macros/matchit.vim

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"

let mapleader = ' '
nmap <leader>ne :NERDTree<cr>
nmap <leader>u :AS<cr>
nmap <leader>d [<c-d><cr>
nmap <leader>b <c-^><cr>
nmap <leader>; o<esc><cr>
nmap <leader>ev :e ~/.vimrc<cr>
nmap <leader>el :source ~/.vimrc<cr>
nmap <leader>x :xa<cr>
nmap <leader>' ysiw'<cr>
nmap <leader>" ysiw"<cr>
nmap <leader>e :e<CR>
imap <c-v> <c-r>"<cr>
imap <c-e> <c-o>$<cr>
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
map <C-n> :cn<CR>
map <C-t> <esc>:tabnew<CR>
map Q <Nop>

" Set files to hide
set wildignore+=*/.git/*,*/tmp/*

" CtrlP customization
let g:ctrlp_open_new_file = 'r'
let g:ctrlp_show_hidden = 1
nnoremap <silent> <leader>p :ClearCtrlPCache<cr>\|:CtrlP<cr>

colorscheme monokai
