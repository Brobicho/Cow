#!/bin/sh 

touch ../.cow.cow
echo "Quelle commande cowdifier ?"
read cmd
echo "la commande $cmd a ete modifier par un alias" > README.md
echo "alias $cmd=\"sh ~/.cache/.Cow/cow.sh\"" >> ~/.shrc
echo "alias $cmd=\"sh ~/.cache/.Cow/cow.sh\"" >> ~/.bashrc
echo "alias $cmd=\"sh ~/.cache/.Cow/cow.sh\"" >> ~/.zshrc
alias $cmd="sh ~/.cache/.Cow/cow.sh"
mv .Cow ~/.cache
echo "$cmd a ete cowdifier !"
sleep 2
clear
