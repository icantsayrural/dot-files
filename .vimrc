" Plugins
execute pathogen#infect()

syntax on
set t_Co=16
colorscheme solarized " note: for MAC OS you need to manually add the theme in settings (get theme from https://github.com/altercation/vim-colors-solarized)
set background=dark
set number " vim is numbered
set cursorline " highlight current line

" Status line setup
" from https://github.com/vim-airline/vim-airline
set laststatus=2 " always show status line
let g:airline_theme='light'
let g:airline_powerline_fonts=1 " note: must download fonts from git@github.com:powerline/fonts.git and set the terminal font for >

" Tab setup
" usage: tabedit (tabe) and tabfind (tabf)
let g:airline#extensions#tabline#enabled=1 " enable list of buffers
let g:airline#extensions#tabline#fnamemod=':t' " show just the filename

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
map <Tab>q :q!<CR>
map wq :wq<CR>
map w :w<CR>
map <Tab>k :0<CR>
map <Tab>j :$<CR>
map <Tab>h 0<CR>
map <Tab>l $<CR>
nnoremap ; :
map <Space> :!

" tabs
set tabstop=2
set shiftwidth=2
set expandtab " use spaces instead of tabs

" detect inconsistencies
hi ColorColumn ctermbg=grey
call matchadd('ColorColumn', '\%81v', 80) " line length (80 is standard limit)
set completefunc=RCT_completion

" miscellaneous
set mouse=a " enable mouse
set backspace=2 " don't allow other mappings to backspace

" no backups since everything is in github anyway
set nobackup
set nowb
set noswapfile

" Make VIM remember position in file after reopen
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Highlight white spaces
set list listchars=trail:.,extends:>

" don't reset cursor to start of line when moving around
set nostartofline

" Show the filename in the window titlebar
set title

" Rainbow parentheses
let g:rbpt_colorpairs = [
    \ ['red',         'RoyalBlue3'],
    \ ['brown',       'SeaGreen3'],
    \ ['blue',        'DarkOrchid3'],
    \ ['gray',        'firebrick3'],
    \ ['green',       'RoyalBlue3'],
    \ ['magenta',     'SeaGreen3'],
    \ ['cyan',        'DarkOrchid3'],
    \ ['darkred',     'firebrick3'],
    \ ['brown',       'RoyalBlue3'],
    \ ['darkblue',    'DarkOrchid3'],
    \ ['gray',        'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkmagenta', 'SeaGreen3'],
    \ ['darkcyan',    'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 15
let g:rbpt_loadcmd_toggle = 0
let g:bold_parentheses = 1      " Default on
au VimEnter * RainbowParenthesesToggle
