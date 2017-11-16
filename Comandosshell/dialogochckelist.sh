#!/bin/bash
dialog --title 'Escolha as opcoes que quiser' \
--checklist 'Marque o que deseja intalar' \
0 0 0 \
syntax 'Arquivos de sintax' on \
mouse 'Suporte a mouse' off \
color 'Mude a cor' off \
banco 'Mysql Server' off \
sistema 'Ubuntu' on \
navegador 'Google Chrome' on 
