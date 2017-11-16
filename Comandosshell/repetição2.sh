#!/bin/bash
#Vamos fazer um contador
contador=1
while [ $contador -le 10 ]
do
echo "Estamos contando $contador"
contador=$(($contador+1))
done