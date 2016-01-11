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

#dockers
alias containerclean="docker ps -a -q | xargs docker rm"
alias imageclean="docker images --filter dangling=true -q | xargs docker rmi"

alias dmenv='eval "$(docker-machine env dev)"'



alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"
alias dush="du -sh"

alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder"

alias k=kubectl
alias g=gcloud
alias dm=docker-machine
alias d=docker




