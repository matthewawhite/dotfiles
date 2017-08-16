if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# A personal bin directory
export PATH=~/bin:$PATH

