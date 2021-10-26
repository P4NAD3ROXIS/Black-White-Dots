#!/bin/bash

OPTIONS="\n\tLogout\n\tShutdown\n\tReboot\n\tLock"

option=`echo -e $OPTIONS | awk '{print $1}' | tr -d '\r\n\t'`
if [ "$@" ]
then
	case $@ in
		*Logout)
			bspc quit
			;;
		*Shutdown)
			shutdown now
			;;
		*Reboot)
			reboot
			;;
                *Lock)
                        i3lock-fancy
                        ;;
	esac
else
	echo -e $OPTIONS
fi


