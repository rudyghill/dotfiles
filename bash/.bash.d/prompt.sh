# Setting Bash prompt. Capitalizes username and host if root user (my root user uses this same config file).

if [ "$EUID" -ne 0 ]
  then export PS1="\[$(tput bold)\]\[$(tput setaf 4)\][\[$(tput setaf 1)\]\u\[$(tput setaf 3)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 2)\]\W\[$(tput setaf 4)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
  else export PS1="\[$(tput bold)\]\[$(tput setaf 4)\][\[$(tput setaf 1)\]ROOT\[$(tput setaf 3)\]@\[$(tput setaf 4)\]$(hostname | awk '{print toupper($0)}') \[$(tput setaf 2)\]\W\[$(tput setaf 4)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
fi
