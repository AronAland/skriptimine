#!/bin/bash
# Script, mis väljastab kasutajale kuupäeva
# ja ajaga seotud info.

TODAY=$(date +"%A, %B %d, %Y") #muutuja kuupäeva jaoks
echo -n "Today is "
echo $TODAY

TIME=$(date +"%R") #muutuja kellaaja jaoks
echo -n "Time is "
echo $TIME
echo " " #tühi rida

cal #kalender

#skripti lõpp

