#!/bin/bash
#Skript mis arvutab kolmnurga pindala

echo -n "Sisesta a külje väärtus: "
read a
echo -n "Sisesta b külje väärtus: "
read b
echo -n "Sisesta c külje väärtus: "
read c

ymbermoot=$(echo "scale=2;($a+$b+$c)/2" | bc)
pindala=$(echo "scale=2;sqrt($ymbermoot*($ymbermoot-$a)*($ymbermoot-$b)*($ymbermoot-$c))" | bc)
echo "Kolmnurga pindala: $pindala"
