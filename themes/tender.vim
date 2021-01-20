let g:tender_italic=1
let g:tender_termcolors=256


syntax on
colorscheme tender


if (has("termguicolors"))
  set termguicolors
  hi LineNr ctermbg=NONE guibg=NONE
  hi Normal ctermbg=bg ctermfg=bg
  hi! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg
endif
