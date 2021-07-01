#!/bin/bash
clear
echo ">> Digite seu nome"
	read NOME
	echo
echo ">> Olá ${NOME}, deseja saber se um número é par ou impar[s/n]?"
	read NOME
	echo
if [[ "${NOME}" == "n" ]]
then
	echo "** Obrigado, encerrando o sistema..."
	echo
else
	echo "--------------------------------------------"
	echo ">> Digite um número"
	read NUM
	echo
	if [[ "${NUM}"%2 -eq 0 ]]
	then
		echo ">> O número digitado [${NUM}] é Par"
		echo
	else
		echo ">> O número digitado [${NUM}] é Impar"
		echo
	fi
fi
