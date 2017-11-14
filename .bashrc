alias la='ls -al'
alias ll='la -al'
alias ks='ls'
alias grep='grep --color'

# enable the bash completion.

# - GNU/Linux.
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
  . /etc/bash_completion
fi

# - Mac OS X (homebrew).
if [ "$(uname)" == "Darwin" ]; then
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi
fi 

