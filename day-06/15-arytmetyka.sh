#!/bin/bash


echo "Dwa plus dwa to: $((2 + 2))"
echo "Dwa plus trzy: $[2 + 2]"

a=
x=10
y=17

echo "Wynik: $((x + 2 * y))"

# pusta zmienna jest w arytmetyce traktowana jako zero
echo "Wynik: $((x + 2 * y + a))"

# też generalnie zadziała, ale jest to błąd
# tak nie robimy:
echo "Wynik: $(($x + 2 * $y ))"

# A to już nie zadziała,
# bo podstawienie pustego stringa powoduje błąd składni
# gdyż plus jest na końcu bez żadnej liczby

echo "Wynik: $(($x + 2 * $y + $a))"


