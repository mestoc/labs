#!/bin/bash
sed -e "s/ /\n/g" crusoe.txt | grep -i friday | wc -l

