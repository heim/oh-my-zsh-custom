# Path to your oh-my-zsh configuration.
ZSH_DISABLE_COMPFIX=true
ZSH=$HOME/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="heim"

# Example aliases


# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew osx vagrant)

source $ZSH/oh-my-zsh.sh

#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:/opt/local/bin:/usr/local/share/npm/bin/
PATH=$HOME/google-cloud-sdk/bin:$PATH
export PATH=$PATH:~/.skippy_scripts
# The next line enables shell command completion for gcloud.
source '/Users/andreasheim/google-cloud-sdk/completion.zsh.inc'

eval $(thefuck --alias fuck)


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/andreasheim/.sdkman"
[[ -s "/Users/andreasheim/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/andreasheim/.sdkman/bin/sdkman-init.sh"
