#!/bin/bash

#Zadatak 2

for i in {1..1000}
do
         if [ $(wc -c < ~/zadatak2/folderi/$i/fajl) -gt 0 ] ; 
         then
            echo "U folderu broj $i se nalazi tekst: "
            cat ~/zadatak2/folderi/$i/fajl
         fi
done
