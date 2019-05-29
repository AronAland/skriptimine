#/bin/sh

echo -n "Sisesta õpilase kasutajanimi:"
read nimi

echo "Sisesta õpilase salasõna:"
sudo useradd -G õpilased $nimi
sudo passwd $nimi

