#!/bin/bash
arq="$1"
num="$2"


pro="$(cat ${arq} | sed -n "${num} p")"
echo '.................'
echo ${pro}
echo '.................'
