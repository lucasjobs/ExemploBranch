#!/bin/bash
# Comando dialog cria uma caixa de mensagem.
# Nele você pode configurar alguns parametros, tais como: 
# Tipo da Caixa|Título da caixa|Os botoes (Yes|No) | a largura e altura da caixa e saber qual bota foi clicado
dialog --title "Segunda caixa de mesagem" --stdout --yesno "O que você acha dessa caixa" 5 50
echo $?
