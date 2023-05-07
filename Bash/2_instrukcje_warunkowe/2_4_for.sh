#!/bin/bash
clear
echo "==============================================="
echo "Petla For"
echo "==============================================="
for i in 1 2 3 4 5 6 7 8 9 10; do
    echo "Wartosc $i"
done

for i in {1..10}; do #<- pd 1 do 10
    echo "Wartosc $i"
done
for i in {1..10..2}; do #<- co drugi element
    echo "Wartosc $i"
done
for (( c=1; c<=10; c+=2)); do 
# ostatnim elementem w nawiasie jest c+=2
# odpowiada on za to w jaki sposob poruszamy sie w tej pentli
# c+=2 oznacza c=c+2 wykonane na koncu pentli
    echo "Wartosc $c"
done
for i in $( ls /); do
    echo "Elementy: $i"
done