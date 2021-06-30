#!/bin/bash
clear
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
