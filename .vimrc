set nu
filetype plugin indent on
syntax enable
inoremap jj <esc>
inoremap <CR> <esc>:redraw<CR>:startinsert!<CR><CR>
nnoremap <CR> :noh<CR>
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set hlsearch
set incsearch
set nostartofline
colo Tomorrow-Night
hi normal ctermbg=none
set cscopetag
if has ("cscope")
    set csprg=/usr/bin/cscope
    cscope add cscope.out
endif
nmap <C-\> :cs find 0 <C-R>=expand("<cword>")<CR><CR>
