#!/bin/bash

lista=(uno dos tres)
lista[3]="cuatro"

echo "La lista contiene los valores: ${lista[*]}"
echo "la lista tiene un total de ${#lista[*]} items"
echo "El segundo valor de la lista tiene ${#lista[1]} caracteres"

if [ $? -eq 0 ]
then
	echo "El comando anterior ha finalizado OK"
else
	echo "El comando anterior ha fallado :("
fi
