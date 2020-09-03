#!/bin/bash

dirs=(/root /etc/logrotate.d /tmp /nuevo)

case $1 in
	[Cc]heck)
	echo "Comprobando la(s) carpeta(s)"
	i=0
	while [ $i -lt ${#dirs[*]} ]
	do
		if [ -d ${dirs[$i]} ]
		then
			echo "${dirs[$i]} existe"
		else
			echo "${dirs[$i]} NO existe"
		fi
		((i++))
	done
	;;
	[Mm]ake)
		echo "Creando carpeta(s)"
		for x in ${dirs[@]}
		do
			if [ -d $x ]
			then
				echo "El directorio $x ya existe"
			else
				echo "Creando el directorio $x"
				mkdir $x
			fi
		done
	;;
	*)
	echo "ERROR: Debes indicar check o make"
	;;
esac

