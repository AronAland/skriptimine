#!/bin/bash

#skript mis ütleb mitmel nädalapäeval tagasi tuled

echo "Pühapäev - 0, Esmaspäev - 1, Teisipäev - 2, Kolmapäev - 3, Neljapäev - 4, Reede - 5, Laupäev - 6" 
echo -n "Sisesta, millal sõidad ära:"
read soidab

echo -n "Sisesta reisi ööpäevade arv:"
read oopaevad

lisapaevad=$(($oopaevad%7))
tagasi=$(($soidab+$lisapaevad))

echo "Tagasi oled päeval number $tagasi"

