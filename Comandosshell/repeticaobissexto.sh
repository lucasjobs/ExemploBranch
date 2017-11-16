#!/bin/bash
contador=1930
while [ $contador -le 2017 ]
do
rs=$(($contador%4))
if [ $rs -eq 0 ] ; then
echo "Este ano é bissexto $contador"
else
echo "Este ano nao é bissexto $contador"
fi
contador=$(($contador+1))
done