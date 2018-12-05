#!/usr/bin/sh
# 2018-12-04 15:57
# Author: Vladimir Pavlychev <vladimir.keyjoo@gmail.com> 


echo "Using bundle install"
sleep 3

bundle install
sleep 3


echo "bundle install --without production"
sleep 3
bundle install --without production
sleep 3

echo "bin/rails db:migrate RAILS_ENV=development"
sleep 3
bin/rails db:migrate RAILS_ENV=development
sleep 3

echo "Start Rails, opening ... Firefox "
/usr/bin/firefox -new-tab "http://0.0.0.0:3000/"
sleep 3
echo "Press F5 for refresh opened page in browser"

bin/rails s
