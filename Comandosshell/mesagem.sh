#!/bin/bash
echo "Selecione uma opcao:"
echo "1 - Exibir data e hora do sistema"
echo "2 - Exibir o resultado  da divisao 10/2"
echo "3 - Exibir uma mensagem"
read opcao;
if [ $opcao == "1" ];
then
echo=$(data +"%T, %d/%m/%y, %A")
dialog --title 'Essa é a data' --infobox  "$data" 0 0 
elif [ $opcao == "2" ] 
then  
result=$((10/2))
dialog --title 'Essa é a divisao' --infobox 'Divisao de 10/2' = $result 0 0
elif [ $opcao == "3" ]; 
then 
echo "Informe o seu nome:"
read nome;
dialog --title 'Mensagem' --infobox 'Bem-vindo ao mundo shell script' $nome! 0 0
fi
