#/bin/bash
#skript, mis väljastab kujundi

echo -n "Sisesta ridade arv:"
read ridadearv
echo -n "Sisesta tärnide arv reas:"
read tarnidearv


for (( j = 1; j <= $ridadearv; j++))
do
 echo -n "$j."
 for (( i = 1; i <= $tarnidearv; i++))
 do
  echo -n "*"
 done
 echo ""
done
