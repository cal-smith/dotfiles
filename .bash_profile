export PATH=/usr/local/bin:$PATH
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export SCALA_HOME="/usr/local/share/scala"
export PATH="$PATH:$SCALA_HOME/bin"
# PS1 \h:\W \u\$
#lel
#the magestic sausage (savage)
#othello's immortal sexdrive (?)
#viscous dogs (viscious)
PS1="\@ /\W \$ "
source ~/.profile
alias cloud="sshfs cloud.reallyawesomedomain.com:/media/terrorbyte ~/sshfs -o local -o volname=pluto"
alias decloud="umount ~/sshfs"
alias decloudf="umount -f /Users/cal/sshfs"
alias server="sshfs server:/Volumes/backup/ ~/server -o local -o volname=server"
alias unmount="umount ~/server"
alias unmountf="umount -f /Users/cal/sshfs"
alias pluto="ssh irc.reallyawesomedomain.com"
alias serve="python -m SimpleHTTPServer"
alias serve2="ruby -run -e httpd . -p 8080"
alias irc="irssi -c irc.reallyawesomedomain.com"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/cal/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/cal/google-cloud-sdk/completion.bash.inc'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
