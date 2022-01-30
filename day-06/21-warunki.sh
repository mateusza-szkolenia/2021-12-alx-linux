#!/bin/bash

read -p "u: " uzytkownik

if id "$uzytkownik" > /dev/null 2>&1
then
	echo "Wszystko OK, użytkownik istnieje"
else
	echo "Uzytkownik nie isnieje, czy chcesz go utworzyć?"
	echo "..."
fi

