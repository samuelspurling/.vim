version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> <MiddleMouse>
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
map <S-Insert> <MiddleMouse>
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=700
set undolevels=700
set nomodeline
set mouse=a
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set termencoding=utf-8
set window=25
" vim: set ft=vim :
colors slate
set hlsearch
set nu rnu
set ai
set nobackup
set noswapfile
let g:fuzzy_ignore = "*.png;*.PNG;*.JPG;*.jpg;*.GIF;*.gif;vendor/**;coverage/**;tmp/**;rdoc/**"
" set pastetoggle=<F2>
" set clipboard=unnamed
set smartcase
set ignorecase
set incsearch
let g:pymode_rope = 0
set guifont=UbuntuMono
map <F5> :syntax sync fromstart<CR>
set tabstop=4 softtabstop=4 shiftwidth=4
nmap <Space> i_<Esc>r
" highlight Test ctermbg=black guibg=black
" match Test /\t/
filetype plugin on
set omnifunc=pythoncomplete#Complete
map <Leader>pw ciw<C-r>0<Esc>
map <Leader>pp a<C-r>0<Esc>
" map <C-s> :w<CR><Esc>
iab docid document.GetElementById('')<Esc>hh
" set listchars=tab:▸\ ,eol:¬
set listchars=tab:\|\ 
set list
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
call pathogen#infect()
colors molokai
autocmd BufEnter * :syntax sync fromstart
