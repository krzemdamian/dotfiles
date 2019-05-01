" ==============================================================================
" Load parent settings
" ==============================================================================
" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc")
  source /etc/vim/vimrc
endif

" ==============================================================================
" Auto Commands
" ==============================================================================
" Automatically remove trailing white spaces while saving .cs files
autocmd BufWritePre * %s/\s\+$//e


" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" ==============================================================================
" Custom Settings
" ==============================================================================
" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set number " Always show row numbers
set hlsearch " Always highlight search results

" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=4
set softtabstop=4

" Use english for spellchecking, but don't spellcheck by default
if version >= 700
   set spl=en spell
   set nospell
endif

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" ==============================================================================
" Key Mappings
" ==============================================================================
let mapleader=","       " leader is comma

" Search for all trailing white spaces by pressing F7
nnoremap <F7> /\s\+$<CR>
" Remove all trailing white spaces by pressing Shift + F7
nmap <S-F7> :%s/\s\+$//e<CR>
nmap <CR> o<Esc>

nmap <Leader>k O<Esc>
nmap <Leader>j o<Esc>

" camelCaseSearch
nnoremap C /[A-Z]\<Bar>\<<CR>:noh<CR>
nnoremap X ?[A-Z]\<Bar>\<<CR>:noh<CR>

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" highlight last inserted text
nnoremap gV `[v`]

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" space open/closes folds
nnoremap <space> za

" move vertically by visual line
nnoremap j gj
nnoremap k gk
