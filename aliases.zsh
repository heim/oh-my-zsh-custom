# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#

# cd
alias ..='cd ..'
alias vagrant='nocorrect vagrant'
# ls

alias ls="ls -FGh"
alias l="ls -lAh"
alias ll="ls -lh"
alias la='ls -lah'

alias zshreload="source ~/.zshrc"

# git
#alias gl='git pull'
#alias gp='git push'
#alias gd='git diff'
#alias gc='git commit'
#alias gca='git commit -a'
#alias gco='git checkout'
#alias gb='git branch'
#alias gs='git status'
#alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
#alias changelog='git log `git log -1 --format=%H -- CHANGELOG*`..; cat CHANGELOG*'

# rails
#alias sc='script/console'
#alias ss='script/server'
#alias sg='script/generate'
#alias a='autotest -rails'
#alias tlog='tail -f log/development.log'
#alias scaffold='script/generate nifty_scaffold'
#alias migrate='rake db:migrate db:test:clone'
#alias rst='touch tmp/restart.txt'

# commands starting with % for pasting from web
#alias %=' '





alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"
alias dush="du -sh"


alias maven2.2.1="bash -c 'cd /usr/local/opt/maven && rm -rf current && ln -s apache-maven-2.2.1 current && cd && mvn -version'"
alias maven2.0.11="bash -c 'cd /usr/local/opt/maven && rm -rf current && ln -s apache-maven-2.0.11 current && cd && mvn -version'"
alias maven2.0.9="bash -c 'cd /usr/local/opt/maven && rm -rf current && ln -s apache-maven-2.0.9 current && cd && mvn -version'"
alias maven3.0.2="bash -c 'cd /usr/local/opt/maven && rm -rf current && ln -s apache-maven-3.0.2 current && cd && mvn -version'"

alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder"


alias datahsql="bash -c 'cd ~/code/sio/samba/domain/sql && ant dataHsql'"
alias exporthsql="bash -c 'cd ~/code/sio/samba/domain/ant && ant exportHsql'"

alias samba="cd ~/code/sio/samba/"
alias basis="cd ~/code/sio/basis/"
alias unipub="cd ~/code/sio/unipub/"
alias studentliv="cd ~/code/sio/studentliv/app"
alias bris="cd ~/code/sio/brukerregister"
alias brisservice="cd ~/code/sio/brukerregister/service && mvn jetty:run"
alias hsql="/usr/local/opt/hsqldb/demo/runServer.sh"
alias buzzolini="cd ~/code/faglig-bekk/buzzolini"


alias mavenhjemme="mv ~/.m2/settings.xml ~/.m2/settings_sio.xml"
alias mavensio="mv ~/.m2/settings_sio.xml ~/.m2/settings.xml"


#aliases for project folders
alias cde="cd /Users/andreas/code/pres/continuous-delivery-workshop/Continuous-Delivery-example"

#rails aliases
alias at="autotest"
alias rs="rails server"
alias be="bundle exec"
