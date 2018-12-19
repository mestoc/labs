#!/bin/bash
wget http://factorized.net/crusoe.txt 
sed -e "s/ /\n/g" crusoe.txt | grep -i friday | wc -l
sed -e "s/Friday/Saturday/gi" crusoe.txt > temp.txt && rm crusoe.txt && mv temp.txt crusoe.txt
sed -e "s/ /\n/g" crusoe.txt | grep -i friday | wc -l
