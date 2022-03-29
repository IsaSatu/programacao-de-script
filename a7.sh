#!/bin/bash
echo 'metodologia de substituição direta, utilizando o comando read ou por meio de substituição de variáveis.'
a=50
echo 'inserir um valor'
read b 

echo 'Ex:'
echo ${a} ${b}
echo 'Foi utilizado a substituição direta para 50, o read foi utilizado para a variável b e substituição e para exibição das mesma.'


echo 'variáveis criadas pelo proprio shell'
echo ${PWD}
echo ${HOME}
echo ${PPID}
echo ${USER}

