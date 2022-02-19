#!/bin/bash

main () {
	[ -d stworzone ] || mkdir stworzone

	while read klasa imie nazwisko pesel
	do
		[ -e "stworzone/$pesel" ] && continue
		
		login=$(login_z_nazwiska "$imie" "$nazwisko")
		login=$(login_z_numerkiem "$login")

		haslo=$(head -c 9 /dev/urandom | base64 | tr -d 0OIl1)

		echo "Zakładam konto [$login] dla $imie $nazwisko ($klasa) hasło: $haslo"

		echo "$login" > "stworzone/$pesel"

		adduser "$login"
		echo "$login:$haslo" >> hasla.txt

	done
	# lub od razu z pliku:
	# done < plik.txt

	chpasswd < hasla.txt

}

czy_istnieje () {
	local nazwa
	nazwa="$1"
	if id "$nazwa" > /dev/null 2> /dev/null
	then
		return 0
	else
		return 1
	fi
}

login_z_nazwiska () {
	local imie nazwisko
	imie="$1"
	nazwisko="$2"

	login="${imie:0:1}${nazwisko:0:5}"
	login="${login,,}"

	echo "$login"
}

login_z_numerkiem () {
	local login
	login="$1"
	n=0
	origlogin="$login"
	while true
	do
		((n = n + 1))
		czy_istnieje "$login" || break
		login="$origlogin$n"
	done
	echo "$login"
}
main
