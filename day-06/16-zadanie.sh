#!/bin/bash

read -p "Podaj rok urodzenia: " rok_ur
rok_biez=$(date +%Y)

echo "Twój wiek to: $((rok_biez - rok_ur))"

