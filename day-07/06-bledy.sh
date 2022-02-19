#!/bin/bash

set -e

read -p "Podaj nazwe uzytkownika: " u

grep "$u" /var/log/messages || true

id "$u"

ls -l "/home/$u"

