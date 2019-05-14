#!/bin/bash

#skript, mis väljastab, kas arv on paaris või mitte.

echo -n "Sisesta suvaline täisarv:"
read tarv

jaak=$(($tarv%2))
if [ $jaak == 0 ] 
then
 echo "$tarv on paarisarv."
else
 echo "$tarv on paaritu arv."
fi
