if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# A personal bin directory
export PATH=~/bin:$PATH

#Prompt string
export PS1="\[\033[34;1m\][\u@\h \w]\n$ \[\033[0m\]"
