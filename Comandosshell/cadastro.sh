#!/bin/bash
dialog --stdout --title 'Cadastramento' --yesno 'Você deseja cria uma conta?' 0 0
if [ $? = 1 ] ; then
dialog --stdout --title 'tela de cadastro' --infobox 'Obrigado' 0 0 
else 



dialog --stdout --title  "Tela de cadastro" --yesno "Deseja se cadastrar"
nome=$(dialog --stdout --title 'Tela de cadastro' --inputbox 'Digite seu nome completo' 0 0)
idade=$(dialog --stdout --title 'Tela de cadastro' --inputbox 'Digite sua idade' 0 0)
dialog --title 'Nosso calendario' --calendar '' 0 0 0
Email=$(dialog --stdout --title "Tela de cadastro" --inputbox "Digite Seu email" 0 0)
Sexo=$(dialog --stdout --title "Tela de cadastro" --inputbox "Digite seu sexo" 0 0 )
Usuario=$(dialog --stdout --title "Tela de cadastro" --inputbox "Digite seu nome de usuario" 0 0)
Senha=$(dialog --stdout --title "Tela de cadastro" --inputbox "Digite sua Senha" 0 0)

dialog --stdout --title 'Cadastramento'  --infobox "Seu nome: $nome \n Sua idade: $idade \n Seu EMail: $Email \n Seu sexo: $Sexo \n Seu Usuario: $Usuario \n Sua Senha: $Senha" 0 0
fi
