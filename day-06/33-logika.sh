#!/bin/bash

# Napisz czy plik istnieje
[ -e "/etc/passwd" ] && echo "passwd istnieje"

# Zapisz bieżącą datę do pliku, jeśli nie istnieje
[ -e "/tmp/tralalala" ] || date > /tmp/tralalala


