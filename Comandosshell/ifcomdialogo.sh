#!/bin/bash
dialog --title 'Listar direotorio' \
--yesno 'Você deseja listar' 10 50
 
 if [ $? = 0 ] ; then
 ls /home/lusca1533/
 else
 clear
 echo "Obrigado"
 fi
