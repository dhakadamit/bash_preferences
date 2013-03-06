#rails aliases
# rails 3 shortcut 'r'
alias r='rails'
alias greproutes='rake routes | grep'

# launching console/server
sc () {
  if [ -f ./script/rails ]; then
    rails c $@
  else
    ./script/console $@
  fi
}

sg () {
  if [ -f ./script/rails ]; then
    rails g $@
  else
    ./script/generate $@
  fi
}

ss () {
  if [ -f ./script/rails ]; then
    rails s $@
  else
    ./script/server $@
  fi
}

sspe () {
  if [ -f ./script/rails ]; then
    sudo rails s -p80 $@
  else
    sudo ./script/server -p80 $@
  fi
}

# database migrate
alias rdbm='rake db:migrate'
alias rdbmt='rake db:migrate RAILS_ENV=test'
alias rdbms='rake db:migrate; rake db:seed'
alias rdbmst='rake db:migrate RAILS_ENV=test; rake db:seed RAILS_ENV=test'
alias rdbc='rake db:create'
alias rdbd='rake db:drop'
alias rdbca='rake db:create:all'
alias rdbda='rake db:drop:all'

# tests
alias rspec='bundle exec rspec'
alias cukes='bundle exec cucumber --tags ~@manual --tags ~@omniture'

# rails logs, tailing and cleaning
alias tdl='tail -f ./log/development.log'
alias ttl='tail -f ./log/test.log'
alias ctl='> ./log/test.log'
alias cdl='> ./log/development.log'
alias sspork='bundle exec spork'
alias be='bundle exec'
alias rspecenvironment='cp config/environments/rspec.rb config/environments/test.rb'
alias cukeenvironment='git reset config/environments/test.rb; git checkout config/environments/test.rb'
alias rake='bundle exec rake'
alias vr='vagrant reload'
