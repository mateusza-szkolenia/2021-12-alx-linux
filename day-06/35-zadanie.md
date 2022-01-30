# Zadanie

Stworzyć skrypt archiwizujący katalog `/etc`

- Plik archiwum ma mieć nazwę postaci `2000-01-01-etc.tar.xxx`
- Skrypt ma mieć możliwość konfiguracji metody kompresji:
  - `gzip` (`tar zc..`)
  - `bzip2` (`tar jc..`)
  - `xz` (`tar Jc...` - FIXME?)
  Oraz wybierać właściwe rozszerzenie nazwy pliku
- Jeżeli backup z dnia dzisiejszego już istnieje, skrypt ma infromować o tym i nie robić go po raz kolejny.
