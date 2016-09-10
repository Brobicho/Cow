#!/bin/sh 

echo "Quelle commande cowdifier ?"
read cmd
rm README.md 
echo "alias $cmd=\"sh ~/.Cow/cow.sh\"" >> ~/.shrc
echo "alias $cmd=\"sh ~/.Cow/cow.sh\"" >> ~/.bashrc
echo "alias $cmd=\"sh ~/.Cow/cow.sh\"" >> ~/.zshrc
alias $cmd="sh ~/.Cow/cow.sh"
echo "$cmd a ete cowdifier !"
sleep 1
clear
