if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# A personal bin directory
export PATH=~/bin:$PATH

#Prompt string
PROMPT_COMMAND='PS1="\[\033[0;33m\][\!]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\u.\h: \`if [[ `pwd " "` > 18 ]]; then echo "\\W"; else echo "\\w"; fi\`]\\n$\[\033[0m\] "; echo -ne "\033]0;`hostname -s`:`pwd`\007"'
