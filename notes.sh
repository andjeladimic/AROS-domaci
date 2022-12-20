#!/bin/bash

#Zadatak 1

if [ "$1" = "-a" ];
then
       echo "$2 $3" >> ~/Zadatak1/notes.txt;
fi

if [ "$1" = "-d" ];
then
      grep $2 ~/Zadatak1/notes.txt
fi

if [ "$1" = "-c" ];
then
      truncate -s 0 ~/Zadatak1/notes.txt
fi

if [ "$1" = "--help" ];
then
        echo "./notes.sh -a [datum] [beleska] : dodavanje nove beleske"
        echo "./notes.sh -d [datum] : pretraga beleski po prosledjenom datumu"
        echo "./notes.sh -c : brisanje svih postojecih beleski"
fi


now=$(date);
echo "Dobro dosli! Datum i vreme: $now";
echo "Zadaci:";
grep $(date +"%d.%m.%Y.") ~/Zadatak1/notes.txt;
