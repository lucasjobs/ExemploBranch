#!/bin/bash
clear
echo "   Programa de Cópia   "
echo "_______________________"
echo "Digite o diretorio que deseja listar"
read diretorio
ls $diretorio
echo "Digite o nome do arquivo que deseja copiar"
read arquivo 
echo "Digite o destino do arquivo que será copiado"
read destino
cp $diretorio/$arquivo $destino
echo "Arquivo copiado"
