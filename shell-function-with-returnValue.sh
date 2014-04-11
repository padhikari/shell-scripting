#!/bin/sh
askname(){
    echo "is your name $* ?"
    while true
    do
        echo "enter yes or no"
        read value
        case $value in
            y | yes ) return 0;;
            n | no ) return 1;;
            *) echo "Answer yer or no"
        esac
    done
}

echo "original parameters are $*"

if askname "$1"
then
    echo "hi $1, nice name"
else
    echo "never mind"
fi
exit 0