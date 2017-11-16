#!/bin/bash 
#Programa para o usuario criar arquivos e diretorios 
clear 
echo "                       Programa de Diretorios e Arquivos          "
echo "_________________________________________________________________"
echo " "                                                                 
echo " Voce deseja criar um novo arquivo? Digite [s ou n] "
read resposta
if [ $resposta == "s" ] || [ $resposta == "S" ] ; then
echo "Digite um nome de diretorio para guarda os arquivos"
read diretorio
mkdir /home/lusca1533/$diretorio
echo "Digite o nome do arquivo com a estensão"
read arquivo
touch /home/lusca1533/$diretorio/$arquivo
echo "Escreva algo no arquivo. Para finalizar digite : CTRL+C "
`cat >> /home/lusca1533/$diretorio/$arquivo`
mkdir /home/lusca1533/.$diretorio/
cp /home/lusca1533/$diretorio/$arquivo /home/lusca1533/.$diretorio/
else 
echo "Obrigado"
fi
