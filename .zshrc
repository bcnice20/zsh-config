# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="brad"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

plugins=(mygit node coffeescript pacman sublime heroku lein)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/java/bin:/opt/java/db/bin:/opt/java/jre/bin:/usr/bin/core_perl:~/bin:~/android/sdk/platform-tools:/opt/PostgreSQL/9.1/bin:~/Komodo-IDE-7/bin:~/jruby-1.6.4/bin:~/go/bin


export GOPATH=~/go
export GOROOT=~/go
export GOBIN=$GOROOT/bin
export GOOS=linux
export GOARCH=amd64

export EDITOR="vim"

setopt NOBGNICE
setopt HUP
setopt NOBEEP
