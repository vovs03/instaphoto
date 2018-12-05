# README

Project Instaphoto test deployed in Heroku: [App](https://instaphoto-osarts.herokuapp.com/)

## Ruby version

`2.5.1`

## Ruby on Rails

`5.1.6`

## Preparing after cloned

### Unpack project

`cd instaphoto`  
`bundle install`

:a: Very importmant :warning:

- `bundle install --without production`

:b: Run migration db

- `bin/rails db:migrate RAILS_ENV=development`
- `rails s`

:warning: Check again

### Run some scripts

Run once

1. 'Copying alias string `alias shs='sh s.sh'` to ~/.bashrc & ~/.zshrc'
   - `sh set-alias.sh`
2. `sh start-project-local.sh`

Run periodically

1. :heart: Periodical `shs` - alias of run script: `sh s.sh`
   - :warning: Run it only in specifically in local repository: `cd ~/code/github/instaphoto`"

---

> An error occurred while installing pg (1.1.3), and Bundler cannot continue.
> Make sure that `gem install pg -v '1.1.3' --source 'https://rubygems.org/'`
> succeeds before bundling.

To see why this extension failed to compile, please check the mkmf.log which can be found here:

/tmp/bundler20181204-24219-1pfor0hpg-1.1.3/extensions/x86_64-linux/2.5.0/pg-1.1.3/mkmf.log

### Log

Error message if you try use `bundle install`

```log
➜  instaphoto git:(master) ✗ sudo gem install pg -v '1.1.3' --source 'https://rubygems.org/'
Building native extensions. This could take a while...
ERROR:  Error installing pg:
ERROR: Failed to build gem native extension.

    current directory: /var/lib/gems/2.5.0/gems/pg-1.1.3/ext
/usr/bin/ruby2.5 -r ./siteconf20181204-25155-17c3uac.rb extconf.rb
checking for pg_config... no
No pg_config... trying anyway. If building fails, please try again with
 --with-pg-config=/path/to/pg_config
checking for libpq-fe.h... no
Can't find the 'libpq-fe.h header
*** extconf.rb failed ***
Could not create Makefile due to some reason, probably lack of necessary
libraries and/or headers.  Check the mkmf.log file for more details.  You may
need configuration options.

Provided configuration options:
--with-opt-dir
--without-opt-dir
--with-opt-include
--without-opt-include=${opt-dir}/include
--with-opt-lib
--without-opt-lib=${opt-dir}/lib
--with-make-prog
--without-make-prog
--srcdir=.
--curdir
--ruby=/usr/bin/$(RUBY_BASE_NAME)2.5
--with-pg
--without-pg
--enable-windows-cross
--disable-windows-cross
--with-pg-config
--without-pg-config
--with-pg_config
--without-pg_config
--with-pg-dir
--without-pg-dir
--with-pg-include
--without-pg-include=${pg-dir}/include
--with-pg-lib
--without-pg-lib=${pg-dir}/lib

To see why this extension failed to compile, please check the mkmf.log which can be found here:

  /var/lib/gems/2.5.0/extensions/x86_64-linux/2.5.0/pg-1.1.3/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /var/lib/gems/2.5.0/gems/pg-1.1.3 for inspection.
Results logged to /var/lib/gems/2.5.0/extensions/x86_64-linux/2.5.0/pg-1.1.3/gem_make.out
```

## Next section

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
