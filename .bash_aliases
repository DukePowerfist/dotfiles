# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi


# some more ls aliases
alias ll='exa -lF --color-scale'
alias la='exa -Fla --color-scale'
alias lt='exa -F --long --tree --level=2 --color-scale'
alias ls='exa -F --color-scale'

alias ip="ip -c"
alias tuxsay="cowsay -f /usr/share/cowsay/cows/tux.cow"

