alias kop='kill $(ps axu | grep ssh\ ops | grep -v grep | cut -d" " -f 3-4)'
alias docs='cd ~/Documents'
alias confignode='./configure --prefix=$HOME/.node'
alias mqtt_hass='mosquitto_sub -h 192.168.1.20 -t homeassist/# -v'
alias c.='code .'
#
# directory aliases
#
alias ls='ls -N --color'
alias ll='ls -l'
alias lla='ls -la'
alias cd..='cd ..'
alias lll='ls -l |less'
alias bindir='ls -la ~/bin'
alias junk='cd ~/junk'
alias ldir='ls -la |grep ^d'
alias l.='ls -ld .*'
alias cdl=''

#
# git aliases
#

alias ga='git add -A'
alias gc='git commit -m'
alias gcl='git clone'
alias gco='git checkout'
alias gpr='git prune'
alias gd='git diff'
alias gp='git push'
alias gpo='git push origin'
alias gs='git status'
alias gba='git branch -a'
alias gpom='git push origin master'
alias gpoh='git push heroku master'
alias gnb='git checkout -b'
alias gbdelall='git branch | grep -v -e master -e dev  |xargs git branch -D'

#
# code-centric
#

code=~/Code
alias dev='cd $code'
alias sandbox='cd $code/sandbox'
alias lab='cd $code/codefellows/401d2/labwork'
alias 201='cd $code/codefellows/201/portland-201d2'
alias cf='cd $code/codefellows'
alias acl='cd $code/acl'
alias thing='cd $code/ThingProjects'

alias 102='cd $code/codefellows/102'
alias 301='cd $code/codefellows/301'
alias fsjs='cd $code/acl/fsjsspring2018'
alias new-react='cp -rT ~skeleton/react .'
alias npmls='npm ls -g --depth=0'

#
# work
#
applab=$code/appLab
alias code-term='terminator -l coding'
alias applab='cd $applab'
alias merc='cd $applab/mercury'
alias merc-app='cd $applab/mercury/packages/app'
alias merc-biz='cd $applab/mercury/packages/biz'
alias merc-admin='cd $applab/mercury/packages/admin'
alias merc-cor='cd $applab/mercury/packages/app/cordova'
alias jdre='cd $applab/JDRE'
alias yoyo='cd $applab/yoyochinese'
alias yo-app='cd $applab/yoyochinese/packages/app'
alias yo-cor='cd $applab/yoyochinese/packages/app/cordova'
alias start-ssl='yarn start --https --cert ~/wds-keys/servercert.pem --key ~/wds-keys/serverkey.pem'

alias h='history 40'
alias j='jobs'
alias z='suspend'

alias g9='gzip -9'
alias untar='tar axf'
alias ]='xdg-open'

#
# bash management aliases
#

alias vish='vi ~/.bashrc'
alias vial='vi ~/.bash_aliases'
alias newdot='source ~/.bashrc'

