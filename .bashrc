# Export required paths to classes
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:~/Gradle-2.3/bin:~/Android/Sdk/tools:~/Android/Sdk/platform-tools:~/node-v0.12.7-linux-x64/bin:~/android-studio/bin

# Java
export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_91/
export PATH=$JAVA_HOME/bin:$PATH

# Set java for android studio
export STUDIO_JDK=/usr/lib/jvm/jdk1.8.0_91/

# this is for `crontab -e` to open in vim instead of terminal
export EDITOR=vim

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# Git autocomplete
# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# airline promptline
# https://github.com/edkolev/promptline.vim
source ~/.promptline_preset
