# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Setting Bash prompt. Capitalizes username and host if root user (my root user uses this same config file).
source ~/.bash.d/prompt.sh

# >>> Added by cnchi installer
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim
# User specific aliases and functions
source ~/.bash.d/aliases.sh
