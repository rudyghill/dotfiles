HOMEDIR = /home/rudy
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
	cp -r bash/.bash.d/ ${BASHDIR}
	cp bash/.bash_logout ${BASHDIR}
	cp bash/.bash_profile ${BASHDIR}
	cp bash/.bashrc ${BASHDIR}
	cp bash/.profile ${BASHDIR}
dunst:
	mkdir -p ${DUNSTDIR}
	cp dunst/dunstrc ${DUNSTDIR}
emacs: 
	mkdir -p ${EMACSDIR}
	cp -r emacs/.emacs/ ${EMACSDIR}
fonts:
	mkdir -p ${FONTSDIR}
	cp fontconfig/fonts.conf ${FONTSDIR}
i3:
	mkdir -p ${I3DIR}
	cp i3/config ${I3DIR}
	cp i3/system.sh ${I3DIR}
ranger:
	mkdir -p ${RANGERDIR}
	cp ranger/commands.py ${RANGERDIR}
	cp ranger/rc.conf ${RANGERDIR}
	cp ranger/rifle.conf ${RANGERDIR}
	cp ranger/scope.sh ${RANGERDIR}
scripts:
	mkdir -p ${SCRIPTSDIR}
	cp -r scripts/.scripts/ ${SCRIPTSDIR}
	cp scripts/.emoji ${SCRIPTSDIR}
vim:
	mkdir -p ${VIMDIR}
	cp vim/.vimrc ${VIMDIR}
x:
	mkdir -p ${XDIR}
	cp x/.Xresources  ${XDIR}
.PHONY: all bash dunst emacs fonts i3 ranger scripts vim x
