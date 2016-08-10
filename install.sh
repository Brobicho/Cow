#!/bin/sh 

mv .Cow ~/.cache 
echo "Quelle commande cowdifier ?"
read cmd
echo "alias $cmd=\"sh ~/.cache/.Cow/cow.sh\"" >> ~/.shrc
echo "alias $cmd=\"sh ~/.cache/.Cow/cow.sh\"" >> ~/.bashrc
echo "alias $cmd=\"sh ~/.cache/.Cow/cow.sh\"" >> ~/.zshrc
alias $cmd="sh ~/.cache/.Cow/cow.sh"
echo "$cmd a ete cowdifier !"
