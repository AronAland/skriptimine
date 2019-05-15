#!/bin/bash
#skript väljastab, millise aastajaga on tegemist

echo -n "Sisesta kuu number:"
read kuu

if [ $kuu -ge 3 -a $kuu -le 5 ]; then
 echo "Praegu on kevad."
elif [ $kuu -ge 6 -a $kuu -le 8 ]; then
 echo "Praegu on suvi."
elif [ $kuu -ge 9 -a $kuu -le 11 ]; then
 echo "Praegu on sügis."
elif [ $kuu -eq 12 -o $kuu -ge 1 -a $kuu -lt 12 ]; then
 echo "Praegu on talv."
else
 echo "[VIGA]: SELLIST KUUD EI OLE OLEMAS!"
fi
