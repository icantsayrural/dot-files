# dotfiles

## terminal setup
- initialize submodules
- move `.vimrc`, `.vim` and `.bashrc` (rename to `.bash_profile` for mac), `.promptline_preset` to home
- download a font from `powerline/fonts.git` and install it (to show `>` in promptline)
- for MAC OS, download solarized color scheme from `altercation/vim-colors-solarized` (for linux, theme is set in `.vimrc`)

- in terminal preferences, set the font and color scheme

## c++ setup
- Auto complete via clang_complete plugin. Use `Ctrl+N` for autocomplete.
- ctags (install via homebrew)
  - run `ctags -R .` to create a `tags` folder in the project directory
  - command `g]` to go to definition
  - command `<ctrl-T>` to pop back
