#/bin/bash
#skript, mis ütleb, kas arv on algarv või mitte

for arv in {0..20}
do
 if [ $arv == 0 -o $arv == 1 ]
 then
  echo "$arv ei ole algarv."
 else
  jagaja=2
  jaak=$(($arv%$jagaja))
  while [ $jaak != 0 ]
  do
   jagaja=$(($jagaja + 1))
   jaak=$(($arv%$jagaja))
  done
  if [ $arv == $jagaja ]
  then
   echo "$arv on algarv."
  else
   echo "$arv ei ole algarv."
  fi
 fi
done
