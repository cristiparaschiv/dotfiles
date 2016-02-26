"== tab ==
set tabstop=4
set shiftwidth=4
set expandtab
set shiftround
set smarttab
set softtabstop=4

syntax on

set number
set relativenumber
set showcmd
filetype indent on
set showmatch

set autoread
set paste
"set ruler
set laststatus=2
"set list listchars=tab:→\ ,trail:▸

"== folding ==
if has("folding")
    set foldcolumn=0
    set foldmethod=indent
    set foldlevel=9
    set nofoldenable
endif

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
"colorscheme xoria256
colorscheme gruvbox
set background=dark
set cursorline

"maps
map <F2> :tabnew<CR>
map <F3> gt
map <F4> :NERDTree<CR>

set rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

autocmd FileType perl set commentstring=#\ %s
