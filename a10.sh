#!/bin/bash 
echo 'digite um número'
read y 
if [[ $y =~ ^[0-9]*[02468]$ ]]; then
	echo 'número par'
else
	echo 'número impar'
fi
