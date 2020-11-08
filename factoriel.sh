#!/bin/bash
nombre=3
i=1
res=1
while [ $i -lt $nombre ]
do
((i=i+1))
((res=res * i))
done
echo $res