#!/bin/bash

#Zadatak 3

ucitavanje=$(curl -sS -w '%{http_code}' -o privremeni.txt https://wttr.in/$1?1)
if [ "$ucitavanje" -ne 404 ]; 
then
  curl https://wttr.in/$1?1
else
  echo "Greska prilikom unosa grada."
fi
