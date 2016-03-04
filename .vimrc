" theme
execute pathogen#infect()
syntax on
color badwolf
hi Normal ctermbg=none
hi NonText ctermbg=none
set number " vim is numbered
set cursorline " highlight current line

" file type specific settings
filetype on " enable file type detection
filetype plugin on " load the plugins for specific file types
filetype indent on " automatically indent code

" search
set hlsearch " highlighted search
set ignorecase
set smartcase

" general key mappings
map q :q<CR>
map wq :wq<CR>
map w :w<CR>
map <Tab>k :0<CR>
map <Tab>j :$<CR>
map <Tab>h 0<CR>
map <Tab>l $<CR>
nnoremap ; :

" tabs
set tabstop=2
set shiftwidth=2
set expandtab " use spaces instead of tabs

" detect inconsistencies
set list " whitespace
hi ColorColumn ctermbg=grey
call matchadd('ColorColumn', '\%81v', 80) " line length (80 is standard limit)
set completefunc=RCT_completion

" miscellaneous
set mouse=a
