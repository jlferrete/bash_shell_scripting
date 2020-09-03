#!/bin/bash

nombre="Manolo"
apellido="Vericat"
dia=`date +%D` #Indicará en que día estamos. variable del sistema


if [ "$nombre" == "Alex" ]
then
	echo "Hola $nombre $apellido. Hoy es día $dia"
else #Solo se ejecutará si tu nombre es Alex.
	echo "No es un usuario registrado del sistema"
fi
