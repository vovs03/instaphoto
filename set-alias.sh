#!/usr/bin/sh
# 2018-12-05 11:18
# ================
# /home/keyjoo/code/github/instaphoto/set-alias.sh
# Author: Vladimir Pavlychev <vladimir.keyjoo@gmail.com> 

#`alias shs='sh s.sh'` to ~/.bashrc & ~/.zshrc'

$b = '~/.bashrc'
$z = '~/.zshrc'

clear
echo "Set alias -shs- to ~/.bashrc "

echo ""  >> ~/.bashrc
echo "# Settings alias for project https://github.com/KeyJoo/instaphoto" >> ~/.bashrc
echo "# Run it only in specifically in ~/code/github/instaphoto " >> ~/.bashrc
echo "alias shs='sh s.sh'" >> ~/.bashrc
sleep 1.5

echo ""
echo "Set alias -shs- to ~/.zshrc "
echo "# Settings alias for project https://github.com/KeyJoo/instaphoto" >> ~/.zshrc
echo "# Run it only in specifically in ~/code/github/instaphoto " >> ~/.zshrc 
echo "alias shs='sh s.sh'" >> ~/.zshrc
sleep 1.5

echo ""
echo "...script was done well"
