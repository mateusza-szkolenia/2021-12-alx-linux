#!/bin/bash

set -e

read -p "Podaj liczbe: " x

# jeżeli przypisana wartość ma wartość zero
# całe wyrażenie ma kod wyjścia 1 (=fałsz = błąd)
# w przypadku set -e, przerwie to skrypt
# 
# ((y = x - 5))

((y = x - 5)) || true

# alternatywne: ((y = x - 5, 1))

echo "Liczba o pięć mniejsza to: $y"
