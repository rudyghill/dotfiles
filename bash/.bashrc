# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Bash Prompt
source ~/.bash.d/prompt.sh

# Aliases
source ~/.bash.d/aliases.sh
# Vi mode
set -o vi
