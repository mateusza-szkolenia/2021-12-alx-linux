#!/bin/bash

# https://github.com/mateusza/pretty-prompt

if [[ -n "PS1" && "x${TERM:0:5}" == "xxterm" && -n "$BASH_VERSION" ]] ; then

	if [[ -n "$1" ]]; then
		os_family="$1"
	else
		if [[ -e /etc/os-release ]]; then
			os_family="$( . /etc/os-release; echo "$ID" )"
		else
			os_family="$( uname -a )"
		fi
	fi

	case "$os_family" in
		ubuntu)		colors=(202 241 230 090 127 255) ;;
		void)		colors=(036 255 114 255 113 255) ;;
		centos)		colors=(214 018	112 255 090 255) ;;
		fedora)		colors=(025 244 255 255 027 255) ;;
		Linux)		colors=(220 243 220 243 220 255) ;;
		gentoo)		colors=(104 189 146 254 104 254) ;;
		*)		colors=(227 221 215 209 203 197) ;;
	esac

	PS1="\[\e]0;\u@\h: \w\a\]"
	PS1+="\[\e[0;38;5;${colors[0]}m\]\u"
	PS1+="\[\e[0;38;5;${colors[1]}m\]@"
	PS1+="\[\e[0;38;5;${colors[2]}m\]\h"
	PS1+="\[\e[0;38;5;${colors[3]}m\] "
	PS1+="\[\e[0;38;5;${colors[4]}m\]\w"
	PS1+="\[\e[0;38;5;${colors[5]}m\]\\\$"
	PS1+="\[\e[0m\] "

else
	PS1='\u@\h \w\$ '
fi

unset os_family


