#!/bin/bash

#skript, mis arvutab täisnurkse kolmnurga hüpotenuusi väärtuse.

echo -n "Sisesta a külje väärtus:"
read kolmnurk_a

echo -n "Sisesta b külje väärtus:"
read kolmnurk_b

c=$(echo "scale=2;sqrt ($kolmnurk_a^2+$kolmnurk_b^2)" | bc) #vastus


echo "c: $c" #vastus
