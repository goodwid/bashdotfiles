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

#
# git aliases
#

alias ga='git add -A'
alias gc='git commit -m'
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

#
# work
#

alias code-term='terminator -l coding'
alias applab='cd $code/appLab'
alias merc='cd $code/appLab/mercury'
alias merc-app='cd $code/appLab/mercury/packages/app'
alias merc-biz='cd $code/appLab/mercury/packages/biz'
alias merc-cordova='cd $code/appLab/mercury/packages/app/cordova'
alias jdre='cd $code/appLab/JDRE'
alias yoyo='cd $code/appLab/yoyochinese'
alias yo-app='cd $code/appLab/yoyochinese/packages/app'


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

