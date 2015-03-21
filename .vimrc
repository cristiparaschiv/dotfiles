"== tab ==
set tabstop=4
set shiftwidth=4
set expandtab
set shiftround
set smarttab
set softtabstop=4

set number
set showcmd
filetype indent on
set showmatch

set autoread
set paste
set ruler

"== smart search ==
set incsearch
set ignorecase
set smartcase
set hlsearch

"== smartindent ==
set autoindent
set smartindent

set title
set titleold=

exec "set lcs=tab:\uBB\uBB,trail:\uB7,nbsp:~"

"== colors ==
set t_Co=256
colorscheme xoria256
set cursorline

"maps
map <F2> :tabnew<CR>
map <F3> gt
map <F4> :NERDTree<CR>
