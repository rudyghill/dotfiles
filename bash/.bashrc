# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Bash Prompt
source ~/.bash.d/prompt.sh

# Aliases
source ~/.bash.d/aliases.sh

export INTELFPGAOCLSDKROOT="/home/rudy/.intelFPGA_pro/18.1/hld"

export QSYS_ROOTDIR="/home/rudy/.intelFPGA_pro/18.1/qsys/bin"
