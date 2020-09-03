#!/bin/bash

#No olvides que la fecha será un valor de entrada

usr=$(whoami)
echo "Tu nombre de usuario es $usr"
read -p "Si deseas que te llame de otra manera solo debes escribirlo aquí (sino pulsa enter): " nombre

if [ -z $nombre ]
then
	echo "Has decidido que tu nombre siga siendo $usr. Hoy es $1"
else
	echo "Entendido! Bienvenido $nombre. Hoy es $1"
fi
