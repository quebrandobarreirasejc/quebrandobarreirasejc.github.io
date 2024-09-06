#!/bin/bash

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/github 

ssh-add -l

git push -u origin master
# git pull origin master

# Fim do algoritmo
echo "Fim do programa."