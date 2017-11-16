#!/bin/bash
#Contandor de numeros pares usando laço while e if
contador=1
while [ $contador -le 20 ]
do
rs=$(($contador%2))
if [ $rs -eq 0 ] ; then
echo "Este numero $contador é par"
else
echo "Este Numero $contador é impar"
fi
contador=$(($contador+1))
done