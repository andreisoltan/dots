filetype indent plugin on

" Commandline Behaviour
set wildmenu
set showcmd
set cmdheight=1

command W :w
command Q :q
command WQ :wq
command Wq :wq

" Search
set ignorecase
set smartcase

" The Bell
set visualbell
set t_vb=

" Navigation
set mouse=a
set number

" Syntax and Highliting
set backspace=2
set showmatch
syntax on
colorscheme delek

" Indentation and Spacing
set autoindent
set smartindent
set tabstop=4

if exists('+colorcolumn')
	 set colorcolumn=80
else
	au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif



