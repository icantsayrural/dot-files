set cursorline
set number

" setting colours for line and number
hi CursorLine cterm=NONE ctermbg=240
hi CursorLineNr ctermbg=RED

" don't reset cursor to start of line when moving around
set nostartofline

" allow vim windows to remember cursor position in file after reopen
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" enable mouse to position cursor
set mouse=a

" Highlight white spaces
set list listchars=trail:.,extends:>
