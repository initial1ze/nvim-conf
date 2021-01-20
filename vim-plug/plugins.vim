" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Gruvbox Theme
    Plug 'morhetz/gruvbox'    
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Vim Airline
    Plug 'vim-airline/vim-airline'
    " Vim Airline Themes
    Plug 'vim-airline/vim-airline-themes'
    " Vim Devicons
    Plug 'ryanoasis/vim-devicons'
    " Syntax thing
    Plug 'vim-syntastic/syntastic'
    " Comments Plugin
    Plug 'tpope/vim-commentary'
    " Surround support
    " TODO: config the keymappings
    Plug 'tpope/vim-surround'
    " Ranger file manager
    " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}    
    
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Some more themes
    Plug 'rafi/awesome-vim-colorschemes'
    
    "Code Formatters
    Plug 'google/vim-codefmt'
    Plug 'google/vim-maktaba'
    Plug 'google/vim-glaive'     
   
call plug#end()
