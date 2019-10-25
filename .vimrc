execute pathogen#infect()

set title

filetype on " enable file type detection
filetype plugin on " load the plugins for specific file types
filetype indent on " automatically indent code

" no backups since everything is in github anyway
set nobackup
set nowb
set noswapfile

source ~/.vim/lib/theme.vimrc
source ~/.vim/lib/cursor.vimrc
source ~/.vim/lib/search.vimrc
source ~/.vim/lib/hotkey.vimrc
source ~/.vim/lib/tab.vimrc
