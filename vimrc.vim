" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""
" :W sudo saves the file
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

"""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM User interface
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" For regular expressions turn magic on
set magic

" Show matching  brackets when text indicatio is over them
set showmatch
" How many tenths of secomd to blink when matching  brackets
set mat=2

" Add a bit extra margin to the left
set foldcolumn=1

" Display line numbers
set nu

""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos

"""""""""""""""""""""""""""""""""""""""""""""""""" 
" => Files, backups and undo
""""""""""""""""""""""""""""""""""""""""""""""""""

" Turn backup off
set nobackup
set nowb
set noswapfile

""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and Indent related
""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set  expandtab

" Be smart when using tabs
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto Indent
set si "smart indent
set wrap "Wrap lines

"""""""""""""""""""""""""""""""""""""""""""""""""""
" => Status Line
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
" my own status line, 
set statusline=\File:\%.15F\ POS:\%l\,\%c%<\ CWD:\%r%{getcwd()}%h\ FileType:\%y\  " Left align 
set statusline+=%=Percentage:\%p%%\ Total-Lines:\%L\  " Right Align '+' symbol builds up status line adding to previous line
""""""""""""""""""""""""""""""""""""""""""""""""""""


