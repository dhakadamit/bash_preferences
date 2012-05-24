#git aliases
alias gp='git pull'
alias gpr='git pull --rebase'
alias gpush='git push'
alias ga='git add .'
alias gs='git status'
alias gstash='git stash'
alias gstasha='git stash apply'
alias gd='git diff'
alias gc='git commit -m'
alias gdc='git diff --cached'
alias gco='git checkout'
alias gb='git branch'
alias gl='git log --pretty=oneline'

complete -o default -o nospace -F _git_branch gb
complete -o default -o nospace -F _git_checkout gco

alias gcp='git cherry-pick'
alias gca='git commit --amend'
