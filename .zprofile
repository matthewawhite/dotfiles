if [ $TERM_PROGRAM = "Apple_Terminal" ]
then
    export SHELL=/bin/bash
    echo "Terminal uses Bash"
    exec $SHELL -l
elif [ $TERM_PROGRAM = "iTerm.app" ]
then
    echo "iTerm uses zsh"
else
    export SHELL=/bin/bash
    echo "Unknown command line, using bash"
    exec $SHELL -l
fi
