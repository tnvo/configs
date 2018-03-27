filetype plugin indent on                                                                                                                                                                                                                                                                             
syntax enable                 
set mouse=r

set clipboard=unnamed
                                                                                                                                                                                                                                                                        
set nowildmenu                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                      
set nobackup                                                                                                                                                                                                                                                                                          
set nowritebackup                                                                                                                                                                                                                                                                                     
set noswapfile                                                                                                                                                                                                                                                                                        
set relativenumber                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                      
set laststatus=2                                                                                                                                                                                                                                                                                      
set scrolloff=5                                                                                                                                                                                                                                                                                       
let mapleader=","                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                      
inoremap jk <esc>                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                  
call plug#begin('~/.local/share/nvim/plugged')                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                      
Plug 'vim-airline/vim-airline'                                                                                                                                                                                                                                                                        
Plug 'vim-airline/vim-airline-themes'                                                                                                                                                                                                                                                                 
Plug 'chriskempson/base16-vim'                                                                                                                                                                                                                                                                        
Plug 'editorconfig/editorconfig-vim'                                                                                                                                                                                                                                                                  
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }                                                                                                                                                                                                                                     
Plug 'junegunn/fzf.vim'                                                                                                                                                                                                                                                                               
Plug 'edkolev/tmuxline.vim'                                                                                                                                                                                                                                                                           
Plug 'fatih/vim-go'                                                                                                                                                                                                                                                                                   
Plug 'othree/html5.vim'                                                                                                                                                                                                                                                                               
Plug 'airblade/vim-gitgutter'                                                                                                                                                                                                                                                                         
Plug 'romainl/vim-qf'         

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                      
call plug#end()                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                                      
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                      
if filereadable(expand("~/.vimrc_background"))                                                                                                                                                                                                                                                        
        let base16colorspace=256                                                                                                                                                                                                                                                                      
        source ~/.vimrc_background                                                                                                                                                                                                                                                                    
endif                                                                                                                                                                                                                                                                                                 
                                                                                                                                                                                                                                                                                                      
" Move forward and backwards through makeprg errors                                                                                                                                                                                                                                                   
map <C-j> :cn<CR>                                                                                                                                                                                                                                                                                     
map <C-k> :cp<CR>                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                      
nmap <Leader>t ;Files<CR>                                                                                                                                                                                                                                                                             
nmap <Leader>r ;Tags<CR>

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'



set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
