set nu
let python_highlight_all = 1
syntax on
color solarized
set bg=dark
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
nnoremap <F5> "=strftime("%c")<CR>P
inoremap <F5> <C-R>=strftime("%c")<CR>
let @d='i----------------------€k5----------------------o'
set wildmode=longest,list,full
set wildmenu
set backspace=2
set nowrap
set  t_Co=16
set mouse=a
set splitright
filetype plugin on

set runtimepath^=~/.vim/bundle/ctrlp.vim
inoremap <leader><Tab> <C-n>
inoremap <leader>c <C-x><C-L>
noremap <leader>g :vimgrep  ./**/* <Left><Left><Left><Left><Left><Left><Left><Left>
nnoremap <silent> <C-E> :%Eval<CR>
set shiftwidth=2
set tabstop=2
set autoindent   
set smartindent  
set cindent     
set backup 
vnoremap // y/\V<C-r>=escape(@",'/\')<CR><CR>
vnoremap <F8> y:vimgrep "<c-r>"" %<CR> 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
let g:ycm_complete_in_comments = 1 " Completion in comments
let g:ycm_complete_in_strings = 1 " Completion in string
set writebackup
call pathogen#infect()
let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1
autocmd! BufWritePost * Neomake!
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

vmap <C-c> :<Esc>`>a<CR><Esc>mx`<i<CR><Esc>my'xk$v'y!xclip -selection c<CR>u
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright
set background=light
