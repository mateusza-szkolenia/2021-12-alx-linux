#!/bin/bash

echo "Parametr 1: [$1]"
echo "Parametr 2: [$2]"
echo "Parametr 3: [$3]"

echo "Ile: $#"
echo "Wszystkie: $@"

# musi tu być cudzysłów!
touch "$1"
