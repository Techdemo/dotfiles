# gives color to the command line text and a special rocket for Elon Musk
export PS1="🚀  \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias ls="ls -CF"
alias c="clear"
alias root="cd ~"

# thnx to bretterpstra.com. Type "wifi off" or "wifi on" to toggle wifi signal.
alias wifi="networksetup -setairportpower en0"


# an alias to make the workjuices flow. Installed homebrew, via the terminal I can control spotify
thnx to https://github.com/hnarayanan/shpotify

alias awesome="spotify play Living in America"
alias silence="spotify vol 0"
alias rock="spotify vol 100"
