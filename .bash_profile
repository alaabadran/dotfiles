
# Add git completion
source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh

export PS1='\[\033[01;32m\]\w\[\033[00m\] \[\033[01;31m\]$(__git_ps1 "(%s) ")\[\033[00m\]\[\033[01;33m\]⌘ \[\033[00m\] '

# Aliases
alias ls='ls -Gl'
alias me='meteor'
 
# Adding MySQL
export PATH=/usr/local/mysql/bin:$PATH

# Adding MongoDB
#export PATH=/bin/mongo/bin:$PATH



