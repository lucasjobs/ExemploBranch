#!/bin/bash
opcao=$(dialog --stdout --title 'Selecione uma opção' \
--radiolist 'Selecione apenas uma opção' \
0 0 0 \
Java 'Oracle Java9' off \
VSCode 'Microsoft VSCS' off \
Banco 'MySql' on \
IDE 'Eclipse' off)
clear
echo "Otima escolha : $opcao"
