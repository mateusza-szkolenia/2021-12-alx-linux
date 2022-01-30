#!/bin/bash

read -p "Podaj nazwę użytkownika: " uzytkownik

id "$uzytkownik" > /dev/null 2>&1

echo "Kod wyjścia: $?"
echo "Legenda:"
echo "0 - użytkownik istnieje"
echo "1 - użytkownik nie istnieje"

