HOMEDIR = /home/rudy
VIMDIR = ${HOMEDIR}
all: vim
vim:
	cp vim/.vimrc ${VIMDIR}
.PHONY: all vim
