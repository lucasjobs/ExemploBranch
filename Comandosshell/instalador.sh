#!/bin/bash
 dialog --stdout --title 'Voce quer instalar um aplicativo?' --yesno 'asasas' 0 0
if [ $? = 1 ] ; then
dialog --stdout --title 'Escolha uma opcao' --infobox 'Obrigado' 0 0
else

opcao=$(dialog --stdout --title 'Aplicativo' --radiolist 'Escolhas as opcoes' 0 0 0 \
syntax 'Arquivos de sintax' off \
google 'google chrome' off \
vlc 'vlc player' off \
java 'java' off \
Apache 'Apache' off \
VSCOde 'Vscode' off \
php 'php' off \
Mariadb 'Mariadb' off \
Sublime 'Sublime' off) 

if [ $opcao == "Mariadb" ] ; then
cd /home/lusca1533/Comandosshell
`./mariadb.sh`
fi

if [ $opcao == "Sublime" ] ; then
cd /home/lusca1533/Comandosshell
`./sublime.sh` 
fi

if [ $opcao == "php" ] ; then
cd /home/lusca1533/Comandosshell
`./php.sh`
fi
fi
