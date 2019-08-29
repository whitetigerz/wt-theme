m -r -f ~/.bashrc
echo "NAME=$1" >> ~/.bashrc
echo "export PS1='
\[\033[0;31m\]┌─[\[\033[1;34m\]\$NAME\[\033[1;33m\]@\[\033[1;36m\]termux\[\033[0;31m\]]─[\[\033[0;32m\]\w\[\033[0;31m>
\[\033[0;31m\]└──╼ \[\033[1;33m\]#\[\033[0m\] '" >> ~/.bashrc
echo "export LS_OPTIONS='--color=auto'" >> ~/.bashrc
echo "alias ls='ls --color=auto'" >> ~/.bashrc
echo "alias grep='grep --color=auto'" >> ~/.bashrc
