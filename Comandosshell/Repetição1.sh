#!/bin/bash
#Programa de repetição. Enquanto o usuario nao digitar a para fim continue a executar o programa.
palavra="qualquer"
while [ $palavra != "fim" ]
do
echo "Digite a palavra secreta:"
read palavra
done