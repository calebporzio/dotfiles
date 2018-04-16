PATH=$PATH:/opt/vagrant/bin
PATH=$PATH:~/.composer/vendor/bin
PATH=$PATH:~/Documents/Code/spark
export PATH

export EDITOR=vim

export XDEBUG_CONFIG="idekey=VSCODE"

alias phpunit="vendor/bin/phpunit"

alias camera='sudo killall VDCAssistant && sudo killall AppleCameraAssistant;'

composer-link() {
    composer config repositories.local '{"type": "path", "url": "'$1'"}' --file composer.json
}

alias refresh='source ~/.bash_profile'

alias log='tail -n0 -f storage/logs/laravel.log'

alias transfer='rsync -rzvvhP'

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias camera="sudo killall VDCAssistant && sudo killall AppleCameraAssistant"
alias sites="cd ~/Documents/Code/sites"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias artisan="php artisan"
alias tinker="php artisan tinker"
alias dusk="php artisan dusk"
alias logs="tail -50 storage/logs/laravel.log"
alias -g lareset="php artisan migrate:reset; php artisan migrate; php artisan db:seed;"

#Git Aliases
alias nah="git reset --hard && git clean -df"
alias add="git add"
alias addi="git add -i"
alias branch="git branch"
alias gco="git checkout"
alias gd="git diff --color | diff-so-fancy"
alias diffs="git diff --staged"
alias gs="git status"
alias commit="git commit"
alias commitm="git commit -m"
alias pull="git pull"
alias push="git push"
alias stash="git stash"
alias merge="git merge"
alias reset="git reset"

#Weather
alias weather="curl -s wttr.in | sed -n '1,7p'"
alias weather-long="curl -s wttr.in | sed -n '1,38p'"
alias weather-today="curl -s wttr.in | sed -n '1,17p'"
alias weather-tomorrow="curl -s wttr.in | sed -n '1,7p'"

export PATH="/usr/local/sbin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
