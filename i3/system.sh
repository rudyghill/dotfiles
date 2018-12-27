#!/bin/bash

choices="Lock\nExit\nSwitch\nSuspend\nHibernate\nRestart\nShutdown"

chosen=$(echo -e "$choices" | dmenu -i)

case "$chosen" in
  Lock) i3exit lock ;;
  Exit) i3exit logout ;;
  Switch) i3exit switch_user ;;
  Suspend) i3exit suspend ;;
  Hibernate) i3exit hibernate ;;
  Restart) i3exit reboot  ;;
  Shutdown) i3exit shutdown ;;
esac
