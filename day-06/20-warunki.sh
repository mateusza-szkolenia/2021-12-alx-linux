#!/bin/bash

read -p "u: " uzytkownik

if id "$uzytkownik"
then
	echo "Wszystko OK, użytkownik istnieje"
fi

