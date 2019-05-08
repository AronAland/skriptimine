#!/bin/bash

#skript, mis arvutab täisnurkse kolmnurga hüpotenuusi väärtuse.

echo -n "Sisesta a külje väärtus:"
read kolmnurk_a

echo -n "Sisesta b külje väärtus:"
read kolmnurk_b

aruudus=$(echo "scale=2;($kolmnurk_a^2)" | bc) # a külje ruut
bruudus=$(echo "scale=2;($kolmnurk_b^2)" | bc) # b külje ruut
summa=$(echo "scale=2;($aruudus+$bruudus)" | bc) # a ja b summa
c=$(echo "scale=2;sqrt ($summa)" | bc) #vastus
echo "c: $c" #vastus
