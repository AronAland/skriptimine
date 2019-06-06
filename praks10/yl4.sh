#!/bin/bash
#skript, mis tervitab kasutajat vastavalt sisestatud kellajale

echo -n "Sisesta aja väärtus:"
read aeg

if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
 echo "Tere hommikust, $USER!"
elif [ $aeg -ge 12 -a $aeg -lt 18 ]; then
 echo "Tere päevast, $USER!"
elif [ $aeg -ge 18 -a $aeg -lt 22 ]; then
 echo "Tere õhtust, $USER!"
elif [ $aeg -le 23 -a $aeg -ge 0 ]; then
 echo "Head ööd, $USER!"
else 
 echo "[VIGA]: SA PEAD SISESTAMA AJA TUNDIDES!"
fi
