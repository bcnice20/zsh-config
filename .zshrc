# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="brad"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

plugins=(git ruby rvm rails3 node github bundler heroku lein)

source $ZSH/oh-my-zsh.sh

source ~/.zsh-aliases

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/java/bin:/opt/java/db/bin:/opt/java/jre/bin:/usr/bin/core_perl:~/bin:~/android/sdk/platform-tools:/opt/PostgreSQL/9.1/bin

export EDITOR="gvim"

setopt NOBGNICE
setopt HUP
setopt NOBEEP
