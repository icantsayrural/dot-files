# Export required paths to classes
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:~/Gradle-2.3/bin:~/Android/Sdk/tools:~/Android/Sdk/platform-tools:~/node-v0.12.7-linux-x64/bin:~/android-studio/bin

# Java
export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_91/
export PATH=$JAVA_HOME/bin:$PATH

# Set java for android studio
export STUDIO_JDK=/usr/lib/jvm/jdk1.8.0_91/

# School
export F15=~/Desktop/school/F15
export S16=~/Desktop/school/S16
export LOO=j46hong@linux.student.cs.uwaterloo.ca
export LOOO=j46hong@ubuntu1404-002.student.cs.uwaterloo.ca

# this is for `crontab -e` to open in vim instead of terminal
export EDITOR=vim

# Calibrate refresh rate for acer monitor resolution to 70 rather than the default 60
# xrandr --newmode "1920x1080_70.00"  204.25  1920 2056 2256 2592  1080 1083 1088 1127 -hsync +vsync 2> /dev/null

# if [ $? -eq 1 ]; then # Prevents bash script from reading new 1920x1080_70.00 to xrandr
# 	xrandr --verbose --addmode VGA1 "1920x1080_70.00"
# 	xrandr --output VGA1 --mode "1920x1080_70.00"
# fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# Git bash prompt
source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\e[0;32m\]$(__git_ps1 " (%s)")\e[m \$\[\033[00m\] '

# Git autocomplete
# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
