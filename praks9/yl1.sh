#/bin/bash
#skript, mis väljastab kujundi

rida=0

for (( j = 1; j <= 5; j++))
do
for (( i = 1; i <= 5; i++))
do
  if [ $i -eq 1 ]
  then
   ((rida++))
   echo -n "$rida."
  fi
  echo -n "*"
done
echo ""
done
