#!/bin/bash

for miesiac in Styczen Luty Marzec Kwiecien Maj Czerwiec Lipiec Sierpień Wrzesień Październik Listopad Grudzień
do
	if [ "$miesiac" == "Lipiec" ]
	then
		break
	fi

	echo "Jaki piękny $miesiac"
done

