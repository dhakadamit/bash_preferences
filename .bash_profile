#path configurations
export GIT_ALIASES=~/bash_preferences/aliases/git_aliases.sh
export MTL_ALIASES=~/bash_preferences/aliases/mtl_aliases.sh
export RAILS_ALIASES=~/bash_preferences/aliases/rails_aliases.sh
export UNIX_ALIASES=~/bash_preferences/aliases/unix_aliases.sh

# bash history across terminals
shopt -s histappend
unset HISTFILESIZE
export HISTSIZE=200000
export HISTCONTROL=erasedups

bind '"\e[A"':history-search-backward
bind '"\e[B"':history-search-forward

#colours for ir black theme
export CLICOLOR=1;

#git branch function for prompt addition
function parse_git_branch {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo "("${ref#refs/heads/}")"
}

function rails_env {
  if [ "$RAILS_ENV" != "" ] ; then
    echo "("$RAILS_ENV")"
  fi
}

#bash prompt addition
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[0;34m\]"

PS1="$RED\w $YELLOW\$(parse_git_branch)$BLUE\$(rails_env)$GREEN\$ "

source ~/bash_preferences/autocomplete/rake_cap_bash_autocomplete.sh
source ~/bash_preferences/autocomplete/git_completion.bash
source $GIT_ALIASES
source $MTL_ALIASES
source $RAILS_ALIASES
source $UNIX_ALIASES

