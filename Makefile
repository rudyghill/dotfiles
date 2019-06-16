HOMEDIR = ~
BASHDIR = ${HOMEDIR}
DUNSTDIR = ${HOMEDIR}/.config/dunst
EMACSDIR = ${HOMEDIR}
FONTSDIR = ${HOMEDIR}/.config/fontconfig
I3DIR = ${HOMEDIR}/.config/i3
RANGERDIR = ${HOMEDIR}/.config/ranger
SCRIPTSDIR = ${HOMEDIR}
VIMDIR = ${HOMEDIR}
XDIR = ${HOMEDIR}

all: bash dunst emacs fonts i3 ranger scripts vim x
bash:
	mkdir -p ${BASHDIR}
	cp -r bash/. ${BASHDIR}/
dunst:
	mkdir -p ${DUNSTDIR}
	cp -r dunst/. ${DUNSTDIR}/
emacs: 
	mkdir -p ${EMACSDIR}
	cp -r emacs/. ${EMACSDIR}/
fonts:
	mkdir -p ${FONTSDIR}
	cp -r fontconfig/. ${FONTSDIR}/
i3:
	mkdir -p ${I3DIR}
	cp -r i3/. ${I3DIR}/
ranger:
	mkdir -p ${RANGERDIR}
	cp -r ranger/. ${RANGERDIR}/
scripts:
	mkdir -p ${SCRIPTSDIR}
	cp -r scripts/. ${SCRIPTSDIR}/
vim:
	mkdir -p ${VIMDIR}
	cp -r vim/. ${VIMDIR}/
x:
	mkdir -p ${XDIR}
	cp -r x/. ${XDIR}/
.PHONY: all bash dunst emacs fonts i3 ranger scripts vim x
