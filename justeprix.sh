#!/bin/bash
rdm=$(($RANDOM%1000))
res=0
while [ $res -ne $rdm ]
do
    read -p 'Proposition : ' res
    if [ $res -ne $rdm ]; then
        if [ $res -lt $rdm ]; then
            echo "C’est plus !"
        else
            echo "C’est moins !"
        fi
    else
        echo "Gagné !"
    fi
done        