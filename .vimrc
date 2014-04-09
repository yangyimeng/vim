syntax on
set number
set tags=tags;
syntax on
set hls
set number
colorscheme darkblue
set cursorline
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
set tags=tags;
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
execute pathogen#infect()

" vim-powerline setting
set encoding=utf-8
set guifont=Courier\ New\ 12
set laststatus=2 
set nocompatible 
set t_Co=256 
let g:Powerline_symbols = 'fancy'
