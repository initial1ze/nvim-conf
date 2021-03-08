source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
" source $HOME/.config/nvim/themes/gruvbox.vim
" source $HOME/.config/nvim/themes/tender.vim
source $HOME/.config/nvim/themes/ayu_dark.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim


"" Plugins Setup
"call plug#begin(stdpath('data'))

"Plug 'morhetz/gruvbox'
"Plug 'jnurmine/Zenburn'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'preservim/nerdtree'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'sheerun/vim-polyglot'
"Plug 'tpope/vim-surround'
"Plug 'Raimondi/delimitMate'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-syntastic/syntastic'
"Plug 'ryanoasis/vim-devicons'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'rafi/awesome-vim-colorschemes'
"Plug 'drewtempelmeyer/palenight.vim'
"Plug 'ervandew/supertab'
"Plug 'tpope/vim-commentary'
"Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build' }
"Plug 'davidhalter/jedi-vim'

"call plug#end()

"let mapleader = ","

""Tabs navigations
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
"nnoremap <C-n> :tabnew<CR>
"nnoremap <C-c> :tabclose<CR>

""Split navigations
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>

""config
"au BufNewFile,BufRead *.py
"    \ set expandtab       |" replace tabs with spaces
"    \ set autoindent      |" copy indent when starting a new line
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4

"set splitbelow
"set splitright

"" NerdTree stuff
""autocmd vimenter * NERDTree
"map <C-b> :NERDTreeToggle<CR>
"let g:NERDTreeWinPos = "left"

"let g:coc_global_extensions = ['coc-git', 'coc-rust-analyzer', 'coc-sh', 'coc-clangd', 'coc-json',]
"" Enable folding
"set foldmethod=indent
"set foldlevel=99
""Enable folding with the spaceba
""
"set encoding=utf-8
"set confirm

"syntax on

""
"" set mouse=a
"nnoremap <C-s> :w<CR>

"" air-line
"let g:airline_powerline_fonts = 1
"let g:airline_theme = 'base16_spacemacs'
"let g:airline#extensions#tabline#enabled = 1

"if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
"endif

"" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.branch = '⎇'
"let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
"let g:airline_symbols.whitespace = 'Ξ'

"" airline symbols
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = ''


"highlight Comment cterm=italic gui=italic

"set laststatus=2
"" set showtabline=2

"" true colours
"set background=dark
"set t_Co=256

"if (has("nvim"))
"  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"endif


""



"if (has("termguicolors"))
"  set termguicolors
"endif

"colorscheme gruvbox
"let g:palenight_terminal_italics=1

"set nu rnu
"set clipboard=unnamed
"set ruler
"set showcmd
"set noswapfile
"set noshowmode
"set omnifunc=syntaxcomplete#Complete

"set backspace=indent,eol,start " let backspace delete over lines
"set autoindent " enable auto indentation of lines
"set smartindent " allow vim to best-effort guess the indentation
"set pastetoggle=<F11> " enable paste mode

"set wildmenu "graphical auto complete menu
"set lazyredraw "redraws the screne when it needs to
"set showmatch "highlights matching brackets
"set incsearch "search as characters are entered
"set hlsearch "highlights matching searcher
"" clears highlights
"nnoremap // :noh<return> 

""Terminal Options 
"nnoremap \ :vsplit term://bash<enter>:startinsert<enter>
"tnoremap <Esc> <C-\><C-n>

