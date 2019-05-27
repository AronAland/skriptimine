#/bin/bash
#skript, mis väljastab kujundi

echo -n "Sisesta ridade arv:"
read ridadearv


for (( j = 1; j <= $ridadearv; j++))
do
 echo -n "$j."
 for (( a = ((ridadearv-1)); a >= $j; a--))
 do
  echo -n "o"
 done
 for (( i = 1; i <= $j; i++))
 do
  echo -n "*"
 done
 echo ""
done
