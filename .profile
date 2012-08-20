# system aliases
alias cls='clear'

alias L='ls -l'
alias l='ls -sACF'
alias l.='ls -d .*'
alias la='ls -A'
alias ll='ls -alhF'
alias lsd='ls -d */'
alias du2='du -h -d 1'
alias du3='du . | grep -E "^[0-9]+(\s)*\.\/[a-zA-Z0-9\_=\ \.\-]*$"'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias vhost='cd /usr/local/zend/apache2/conf/extra/vhosts'
alias _zend='cd /usr/local/zend'
alias _docs='cd /Volumes/Macintosh\ Data/Documents'
alias _guides='cd /Volumes/Macintosh\ Data/Documents/guides'

alias pur='phpunit --debug --colors'
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%an %cr)%Creset' --abbrev-commit --date=relative"
alias gitsvnall="git stash && git svn rebase && git svn dcommit && git stash pop"
alias jsmin="java -jar ~/temp/yuicompressor-2.4.6.jar"

alias hart="cd /Volumes/Macintosh\ Data/Documents/1_HART"

alias drush='nocorrect drush'


# environment vars
export PATH=/usr/local/Cellar/ruby/1.9.3-p194/bin:/Users/teito/bin:/usr/local/mysql/bin:/Users/teito/drush:/usr/local/pear/bin:$PATH




# symfony aliases
alias sf='php symfony'
alias sf2='php app/console'
alias sf2cc='php app/console cache:clear'
alias sfBuild='sf doctrine:build --all --and-load --no-confirmation'
alias sfRebuild='sf doctrine:drop-db && sf cc && sf doc:clean-model && sf doctrine:build-db && sf doctrine:build-model && sf doctrine:build-filters && sf doctrine:build-forms && sf doctrine:build-sql && sf doctrine:insert-sql'
alias sf52='/Applications/MAMP/bin/php5.2/bin/php symfony'

