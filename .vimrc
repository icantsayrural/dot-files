" Plugins
execute pathogen#infect()

source ~/.vim/lib/theme.vimrc
source ~/.vim/lib/cursor.vimrc
source ~/.vim/lib/search.vimrc
source ~/.vim/lib/hotkey.vimrc
source ~/.vim/lib/tab.vimrc
source ~/.vim/lib/nerd_tree.vimrc

set number
set title

" file type specific settings
filetype on " enable file type detection
filetype plugin on " load the plugins for specific file types
filetype indent on " automatically indent code

" no backups since everything is in github anyway
set nobackup
set nowb
set noswapfile

" Highlight white spaces
set list listchars=trail:.,extends:>

" Gdiff vertical split instead of default horizontal
set diffopt+=vertical
