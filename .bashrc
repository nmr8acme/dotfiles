source ~/dotfiles/.bashrc.global

export export PATH="/usr/local/sbin:$PATH"

alias pg-start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias pg-stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# added by travis gem
[ -f /Users/nathan/.travis/travis.sh ] && source /Users/nathan/.travis/travis.sh

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
