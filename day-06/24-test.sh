#!/bin/bash

read -p "Jak się nazywasz? " imie


if test "$imie" != "Mateusz"
then
	echo "Witaj nieznajomy"
else
	echo "Cześć, Mati"
fi


