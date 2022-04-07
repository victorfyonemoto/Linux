# My fish config, just some pretty standard stuff.

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting # Supresses fish's intro message
set TERM "xterm-256color" # Sets the terminal type

#ALIASES

#vim and emacs

alias emacs="emacsclient -c -a 'emacs'"
alias doomsync="~/.emacs.d/bin/doom sync"
alias doomdoctor="~/.emacs.d/bin/doom doctor"
alias doomupgrade="~/.emacs.d/bin/doom upgrade"
alias doompurge="~/.emacs.d/bin/doom purge"

alias mv="mv -i"                          # confirm before overwriting something
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less

#flags

alias vifm="./.config/vifm/scripts/vifmrun" # shows images with ueberzug
alias df="df -h" # human-readable sizes

#STARSHIP PROMPT
starship init fish | source
