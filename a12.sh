#!/bin/bash
a1=$(wc -l < /etc/passwd)
echo "${a1} usuários no sistema."

b2=$(grep /bin/bash /etc/pawd | wc -l)
b3=$(grep -v /bin/bash /etc/passwd | wc -l)
echo "${b2} usuarios utilizam o bin/bash como interpretador de comandos padrão."
echo "${b3} usuários não utilizam o /bin/bash como interpretador."
