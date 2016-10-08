# vim

### miscellaneous setup
(Should move to a new repo for `.bashrc`)

#### Git autocomplete
1. `curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash`
2. add the following in your `.bashrc` file
```
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
```
