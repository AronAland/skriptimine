#!/bin/bash
#skript, mis tervitab kasutajat vastavalt sisestatud kellajale

echo -n "Sisesta aja väärtus:"
read aeg

if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
 echo "Tere hommikust!"
elif [ $aeg -ge 12 -a $aeg -lt 18 ]; then
 echo "Tere päevast!"
elif [ $aeg -ge 18 -a $aeg -lt 22 ]; then
 echo "Tere õhtust!"
elif [ $aeg -le 23 -a $aeg -ge 0 ]; then
 echo "Head ööd!"
else 
 echo "[VIGA]: SA PEAD SISESTAMA AJA TUNDIDES!"
fi
