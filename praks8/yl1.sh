#/bin/bash
#skript, mis  arvutab 10 esimese paarisarvude summat.

summa=0
for i in {1..10}
do
 if [ $(($i%2)) -eq 0 ]
 then
  ((summa+=i))
 fi
done

echo "Paarisarvude summa 1 kuni 10 on: $summa"
