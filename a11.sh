#!/bin/bash
a1="$1"
a2="$2"
a3="$3"

x=$(wc -l < $1)
y=$(wc -l < $2)
k=$(wc -l < $3)
h=$((x+y+K))

echo "o total de linhas são ${h} linhas."

