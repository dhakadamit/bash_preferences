#rails aliases
# rails 3 shortcut 'r'
alias r='zeus'
alias greproutes='zeus rake routes | grep'

# launching console/server
alias sc='r console'
alias sg='r generate'
alias ss='r server'
alias st='r rspec'

# database migrate
alias rdbm='zeus rake db:migrate'
alias rdbmt='zeus rake db:migrate RAILS_ENV=test'
alias rdbms='zeus rake db:migrate; zeus rake db:seed RAILS_ENV=development'
alias rdbmst='zeus rake db:migrate RAILS_ENV=test; zeus rake db:seed RAILS_ENV=test'
alias rdbc='zeus rake db:create'
alias rdbd='zeus rake db:drop'
alias rdbca='zeus rake db:create:all'
alias rdbda='zeus rake db:drop:all'

# tests
alias rspec='zeus rspec'

# rails logs, tailing and cleaning
alias tdl='tail -f ./log/development.log'
alias ttl='tail -f ./log/test.log'
alias ctl='> ./log/test.log'
alias cdl='> ./log/development.log'
alias be='bundle exec'
alias rake='zeus rake'
alias vr='vagrant reload'
alias bi='bundle install'
alias sshinstance='~/sshmplinode.sh'
