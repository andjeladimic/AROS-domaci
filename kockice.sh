#!/bin/bash

#Zadatak 4

broj=$(($RANDOM%6+1));

proveravanje(){
      case $broj in
    1)
                    echo -e "┌─────────┐\n│         │\n│    ●    │\n│         │\n└─────────┘"
                  ;;
    2)
                    echo -e "┌─────────┐\n│    ●    │\n│         │\n│    ●    │\n└─────────┘"
                  ;;
		3)
                    echo -e "┌─────────┐\n│ ●       │\n│    ●    │\n│       ● │\n└─────────┘"
                  ;;
		4)
                    echo -e "┌─────────┐\n│ ●     ● │\n│         │\n│ ●     ● │\n└─────────┘"
                  ;;
		5)
                    echo -e "┌─────────┐\n│ ●     ● │\n│    ●    │\n│ ●     ● │\n└─────────┘"
                  ;;
		6)
                    echo -e "┌─────────┐\n│ ●     ● │\n│ ●     ● │\n│ ●     ● │\n└─────────┘"
                  ;;
     esac
}
proveravanje $broj;
broj=$(($RANDOM%6+1));
proveravanje $broj;
