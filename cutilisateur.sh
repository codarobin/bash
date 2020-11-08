#!/bin/bash

#echo "$(basename "$0")"

    if [ $# -eq 0 ] ;
    then
    echo "utilisation: "$0" nom_utilisateur"
    else
    if [ $1 ]; then
	        if [ $(cut -d: -f1 /etc/passwd | grep $1) ]; then
		    echo $1" existe"
	        else
		    echo "pas d'utilisateur de ce nom"
	        fi
        fi
    fi

