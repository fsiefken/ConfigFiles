set background=dark
:colorscheme solarized
syntax on
set number nuw=3  
set ruler
set shiftwidth=2 sta

set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
filetype indent on 

nmap <F11> 1G=G "autoindent
imap <F11> <ESC>1G=Ga

set wrap!
set ai si "cpo+=I 
set mouse=a 
set pastetoggle=<F4>
nnoremap <Space> :
nnoremap <F1> :help<Space>
nnoremap <C-s> :w<CR>

set foldenable
set fdm=indent
nnoremap <space> za

set undodir=~/.vim/undodir
set undofile
set undolevels = 1000 "maximum number of changes that can be undone
set undoreload = 10000 "maximum number lines to save for undo on a buffer reload


