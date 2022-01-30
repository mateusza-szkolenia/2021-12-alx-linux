#!/bin/bash

read -p "Podaj rok urodzenia: " rok_ur
rok_biez=$(date +%Y)

((wiek = rok_biez - rok_ur))

echo "Twój wiek to: $wiek"

