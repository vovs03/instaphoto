#!/usr/bin/bash
# 2018-12-04 15:57
# 

bundle install --without production

bin/rails db:migrate RAILS_ENV=development

bin/rails s
