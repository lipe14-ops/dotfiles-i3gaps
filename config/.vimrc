set nu
set nowrap
set scrolloff=8

syntax on
colorscheme base16-default-dark
hi Normal guibg=NONE ctermbg=NONE
" highlight CursorLineNr cterm=NONE ctermbg=15 ctermfg=8 gui=NONE guibg=NONE guifg=NONE
highlight LineNr term=bold cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE

nnoremap <S-k> :m-2<CR>
nnoremap <S-j> :m+1<CR>
nnoremap <S-h> <<_
nnoremap <S-l> >>_

nnoremap <Left> :echo "Don't press arrow left bitch"<CR>
nnoremap <Right> :echo "Don't press arrow right bitch"<CR>
nnoremap <Up> :echo "Don't press arrow up bitch"<CR>
nnoremap <Down> :echo "Don't press arrow down bitch"<CR>
