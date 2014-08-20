#unix aliases

alias bashrc='vi ~/.bashrc && source ~/.bashrc'
alias l='ls -lh'
alias la='ls -lha'
alias c='clear'
alias cx='chmod +x'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias profile='emacs ~/.bash_profile'
alias .='. ~/.bash_profile'
alias psef='ps -ef | grep'
alias psaux='ps aux | grep'
alias emacs='emacs -nw'
alias vup='vagrant up'
alias vssh='vagrant ssh'
alias vssh='vagrant ssh'
alias vr='vagrant reload'
alias herokudhakadamit='cp ~/.heroku/credentials.dhakadamit ~/.heroku/credentials'
alias herokumetaltradelink='cp ~/.heroku/credentials.metaltradelink ~/.heroku/credentials'
alias herokulivemetalrates='cp ~/.heroku/credentials.livemetalrates ~/.heroku/credentials'
alias rubyminetrialrestart='rm -rf ~/Library/Caches/RubyMine* && rm -rf ~/Library/Application Support/RubyMine* && rm -rf ~/Library/Preferences/RubyMine*'
