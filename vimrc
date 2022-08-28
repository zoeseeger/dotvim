" USE PATHOGEN
call pathogen#infect()
call pathogen#helptags()

" FILETYPE DETECTION
if has("autocmd")
    filetype plugin indent on
endif

" OPEN NERDTree AUTOMATICALLY IF NO FILE SPECIFIED
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" MAPPINGS IN VIM
" NERDTree
map <C-n> :NERDTreeToggle<CR>


" COLOUR, FUNCTIONALITY, ETC.

set runtimepath+=~/.vim

" COLOR, FUNCTIONALITY
source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim

try
source ~/.vim/my_configs.vim
catch
endtry

" PRINT SPECIAL LINE CHARACTERS
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
:set list

" Marks will be remembered for the last 100 edited files
" disable highlighting when Vim starts
:set viminfo='100,s100,h

" LINE NUMBERS
:set number

" PERSISTENT UNDO
set undodir=$HOME/.vim/undo
set undofile
set undolevels=1000
set undoreload=10000
