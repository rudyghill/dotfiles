HOMEDIR = ~
BASHDIR = ${HOMEDIR}
DUNSTDIR = ${HOMEDIR}/.config/dunst
EMACSDIR = ${HOMEDIR}
FONTSDIR = ${HOMEDIR}/.config/fontconfig
I3DIR = ${HOMEDIR}/.config/i3
MPDDIR = ${HOMEDIR}/.config/mpd
NCMPCPPDIR = ${HOMEDIR}/.config/ncmpcpp
RANGERDIR = ${HOMEDIR}/.config/ranger
SCRIPTSDIR = ${HOMEDIR}
SXHKDDIR = ${HOMEDIR}/.config/sxhkd
VIMDIR = ${HOMEDIR}
XDIR = ${HOMEDIR}

all: bash dunst emacs fonts i3 mpd ncmpcpp ranger scripts sxhkd vim x
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
mpd:
	mkdir -p ${MPDDIR}
	cp -r mpd/. ${MPDDIR}
ncmpcpp:
	mkdir -p ${NCMPCPPDIR}
	cp -r ncmpcpp/. ${NCMPCPPDIR}
ranger:
	mkdir -p ${RANGERDIR}
	cp -r ranger/. ${RANGERDIR}/
scripts:
	mkdir -p ${SCRIPTSDIR}
	cp -r scripts/. ${SCRIPTSDIR}/
sxhkd:
	mkdir -p ${SXHKDDIR}
	cp -r sxhkd/. ${SXHKDDIR}/
vim:
	mkdir -p ${VIMDIR}
	cp -r vim/. ${VIMDIR}/
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	vim +PlugInstall +qall
x:
	mkdir -p ${XDIR}
	cp -r x/. ${XDIR}/
.PHONY: all bash dunst emacs fonts i3 mpd ncmpcpp ranger scripts sxhkd vim x
