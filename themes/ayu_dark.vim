" let g:tender_italic=1
" let g:tender_termcolors=256

let ayucolor="dark"

syntax on
colorscheme ayu 


if (has("termguicolors"))
  set termguicolors
  hi LineNr ctermbg=NONE guibg=NONE
  " hi Normal ctermbg=NONE ctermfg=NONE
  " hi! EndOfBuffer ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
endif
