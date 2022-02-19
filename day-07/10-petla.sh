#!/bin/bash

for miesiac in Styczen Luty Marzec Kwiecien Maj Czerwiec Lipiec Sierpień Wrzesień Październik Listopad Grudzień
do
	[ "$miesiac" = "Luty" ] && continue
	[ "$miesiac" = "Kwiecien" ] && continue

	if [ "$miesiac" = "Marzec" ]
	then
		continue
	fi

	[ "$miesiac" = "Czerwiec" ] || [ "$miesiac" = "Lipiec" ] && continue

	echo "Jaki piękny $miesiac"
done

