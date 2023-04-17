#!/bin/bash

##for filename in $(curl -l cheat.sh/find . -type f -iname  '*.txt')

for i in {1..5}
do
  
  lineas=$(cat loremipsum-$i.txt | wc -l)

  echo "loremipsum-$i.txt tiene $lineas lineas"
done