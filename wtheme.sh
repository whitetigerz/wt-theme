echo -e "\e[1;34m[*] \e[32mPlease wait.. downloading packages..\e[0m";
echo -e "\033[1m \e[32m Please wait installing important packages"
echo -e "\e[1;34m[*] \e[32mPlease wait...Removing old interface\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait..Executing Program\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait..Installing new interface\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Fixing erros\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setuping new interface\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 1 start\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 1 completed\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 2 start\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 2 completed\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 3 start\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 3 completed\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 4 start\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Setup 4 completed\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Final setup start\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Final setup completed\e[0m";
echo -e "\e[1;34m[*] \e[32mPlease wait.. Executing all setups\e[0m";
apt update
apt upgrade
apt install ruby
apt install figlet
gem install lolcat
echo -e "\033[1m \e[32m MADE BY PRINCE YASIN ( WHITE TIGER )"
figlet Changing Themes |lolcat|lolcat
cd
cat >> wt.sh <<- WTIGERZ
rm -r -f ~/.bashrc
echo "NAME=\$1" >> ~/.bashrc
echo "export PS1='
\[\033[0;31m\]┌─[\[\033[1;34m\]\\\$NAME\[\033[1;33m\]@\[\033[1;36m\]localhost\[\033[0;31m\]]─[\[\033[0;32m\]\w\[\033[0;31m\]]
\[\033[0;31m\]└──╼ \[\033[1;33m\]#\[\033[0m\] '" >> ~/.bashrc
echo "export LS_OPTIONS='--color=auto'" >> ~/.bashrc
echo "alias ls='ls --color=auto'" >> ~/.bashrc
echo "alias grep='grep --color=auto'" >> ~/.bashrc
WTIGERZ
cd
bash wt.sh root
cd
source ~/.bashrc
echo -e "\033[1m \e[32m If you want to change the name"
echo -e "\033[1m \e[32m from root@localhost"
echo -e "\033[1m \e[32m then type bash wt.sh YOUR NAME and press enter"
