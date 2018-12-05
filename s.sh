#!/usr/bin/sh
# 2018-12-04 10:44
# Author: Vladimir Pavlychev <vladimir.keyjoo@gmail.com> 

clear
echo "Run Rails & opening http://0.0.0.0:3000 in Firefox"
sleep 2
/usr/bin/firefox -new-tab "http://0.0.0.0:3000/"

sleep 2
echo "Press F5 for refresh opened page in browser"

bin/rails s
