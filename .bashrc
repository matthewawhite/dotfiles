alias ls='ls -FGh'
alias la='ls -aFGh'
alias ll='ls -lFGh'
alias lal='ls -alFGh'
alias vi='vim'
alias cd..='cd ..'
alias ..='cd ..'
alias svi='sudo vim'
alias l='ls'
alias mtr='sudo mtr'
alias c='clear'
alias g='git'
alias publicIP='dig +short myip.opendns.com @resolver1.opendns.com'
alias gGraph='git log --oneline --graph --color --all --decorate'
alias reload="exec $SHELL -l"

alias cdl=changeDirectory
function changeDirectory {
    cd $1;
    ls -a;
}
