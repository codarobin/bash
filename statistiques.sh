#!/bin/bash
min=100
max=-100
i=0
while (("$#")); do
#echo $1
((i++))
    if [ $(./is_number.sh $1) == 'oui' ]; then
		sum=$(($sum + $1))

        if [ $1 -gt $max ];then
        max=$1
        fi

        if [ $1 -lt $min ]; then
        min=$1
        fi
	fi
shift
done
moy=$(($sum/$i))
echo "min: "$min
echo "max: "$max
echo "moy: "$moy