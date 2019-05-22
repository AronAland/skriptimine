#/bin/bash
#skript, mis arvutab suvalise täisarvu summa

echo -n "Sisesta suvaline täisarv:"
read arv

sisestatud_arv=$arv
summa=0
while [  $arv != 0 ]
do
 number=$(($arv%10))
 summa=$(($summa+$number))
 arv=$(($arv/10))
done

echo "Arvu $sisestatud_arv numbrite summa on $summa"
