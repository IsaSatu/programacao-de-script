#!/bin/bash

mkdir /tmp/DATA
echo "Data atual do sistema: $(date +'%F %R')" > /tmp/DATA/DATA.txt
cp ./* /tmp/DATA
