#!/bin/bash
nome=$(dialog --stdout --title 'Caixa de entrada' \
--inputbox 'Digite seu nome' 0 0)
clear
echo "Olá Sr(a). $nome" 
