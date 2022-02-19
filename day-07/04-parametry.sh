#!/bin/bash

powitanie () {
	local imie kurs
	imie="$1"
	kurs="$2"
	echo "Witaj $imie na kursie $kurs"
}

imie=Kuba

powitanie Mateusz Linux
powitanie Mariusz Python

echo "imie to: $imie"

powitanie Marcin C
powitanie Maks Ubuntu

echo "$imie Rozpruwacz"
