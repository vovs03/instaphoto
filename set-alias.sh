#!/usr/bin/sh
# 2018-12-05 11:18
# ================
# /home/keyjoo/code/github/instaphoto/set-alias.sh
# Author: Vladimir Pavlychev <vladimir.keyjoo@gmail.com> 

#`alias shs='sh s.sh'` to ~/.bashrc & ~/.zshrc'

b=~/.bashrc
z=~/.zshrc
# set date
d=$(date)

clear
echo "Set alias -shs- to $b"

echo ""  >> $b
echo "# Updated: $d" >> $b
echo "# Settings alias for project https://github.com/KeyJoo/instaphoto" >> $b
echo "# Run it only in specifically in ~/code/github/instaphoto " >> $b
echo "alias shs='sh s.sh'" >> $b
sleep 1.5

echo ""
echo "Set alias -shs- to $z "
echo ""  >> $z
echo "# Updated: $d" >> $z
echo "# Settings alias for project https://github.com/KeyJoo/instaphoto" >> $z
echo "# Run it only in specifically in ~/code/github/instaphoto " >> $z 
echo "alias shs='sh s.sh'" >> $z
sleep 1.5

echo ""
echo "...script was done well"
