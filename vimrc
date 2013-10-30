highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
set fileencodings=utf-8,gbk,ucs-bom,cp936,GB18030,GB2312                                                           
set encoding=utf-8
set nocompatible
set number
set filetype=on
set history=1000
set background=dark
syntax on
set autoindent
set smartindent
set showmatch
set guioptions-=T
set vb t_vb=
set ruler
set nohls
set cindent
set tabstop=4
set shiftwidth=4
set incsearch
set cursorline
set nobackup
map <F8> : Tlist <CR>
set softtabstop=4
set cinoptions={0,1s,t0,n-2,p2s,(03s,=5s,>1s,=1s,:1s
set cindent
set autoindent
if &term=="xterm"
	set t_Co=8
	set t_Sb=^[[4%dm
	set t_Sf=^[[3%dm
endif
