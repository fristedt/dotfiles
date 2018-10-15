syntax on
set number
set relativenumber
set tabstop=4 shiftwidth=4 expandtab
set tw=0
set nowrap
set autoindent
set noswapfile

highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
