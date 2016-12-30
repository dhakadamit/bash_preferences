# database migrate
alias rdbm='bin/rake db:migrate'
alias rdbmt='bin/rake db:migrate RAILS_ENV=test'
alias rdbms='bin/rake db:migrate; bin/rake db:seed RAILS_ENV=development'
alias rdbmst='bin/rake db:migrate RAILS_ENV=test; bin/rake db:seed RAILS_ENV=test'
alias rdbc='bin/rake db:create'
alias rdbd='bin/rake db:drop'
alias rdbca='bin/rake db:create:all'
alias rdbda='bin/rake db:drop:all'

# tests
alias rspec='bin/rspec'

# rails logs, tailing and cleaning
alias tdl='tail -f ./log/development.log'
alias ttl='tail -f ./log/test.log'
alias ctl='> ./log/test.log'
alias cdl='> ./log/development.log'
alias sspork='bundle exec spork'
alias be='bundle exec'
alias rake='bin/rake'
alias vr='vagrant reload'
alias bi='bundle install --path vendor/bundle'
alias ss='be spring stop'
alias sshinstance='~/sshmplinode.sh'
