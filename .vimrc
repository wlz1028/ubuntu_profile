set hlsearch
"for python
syntax on
filetype indent plugin on
au BufNewFile,BufRead *.py set tabstop=8 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set tabstop=4 expandtab shiftwidth=2 softtabstop=2
set modeline
"end python setting
set number
set ruler
"python indentation guide
"set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×
set list
set lcs=tab:\|\ ,nbsp:%,trail:·
"highlight after 80 char
highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/
set scrolloff=3
"path
map <F2> :NERDTreeToggle<CR>
"auto bracket
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
