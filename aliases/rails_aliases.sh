#rails aliases
# rails 3 shortcut 'r'
alias r='rails'
alias greproutes='rake routes | grep'

# launching console/server
alias sc='r console'
alias sg='r generate'
alias ss='r server'
alias st='r rspec'

# database migrate
alias rdbm='rake db:migrate'
alias rdbmt='rake db:migrate RAILS_ENV=test'
alias rdbms='rake db:migrate; rake db:seed RAILS_ENV=development'
alias rdbmst='rake db:migrate RAILS_ENV=test; rake db:seed RAILS_ENV=test'
alias rdbc='rake db:create'
alias rdbd='rake db:drop'
alias rdbca='rake db:create:all'
alias rdbda='rake db:drop:all'

# tests
alias rspec='bundle exec rspec'
alias cukes='bundle exec cucumber --tags ~@manual'

# rails logs, tailing and cleaning
alias tdl='tail -f ./log/development.log'
alias ttl='tail -f ./log/test.log'
alias ctl='> ./log/test.log'
alias cdl='> ./log/development.log'
alias sspork='bundle exec spork'
alias be='bundle exec'
alias rake='bundle exec rake'
alias vr='vagrant reload'
alias bi='bundle install --path vendor/bundle'
