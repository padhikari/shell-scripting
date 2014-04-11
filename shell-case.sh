#!/bin/sh

echo "is it morning? please answer yes or no"
read timeofday

case "$timeofday" in
    yes | y | YES | Yes )
        echo "good morning"
        echo "up bright and early this morning"
        ;;
    [nN]* )
        echo "good afternoon"
        ;;
    *)
        echo "sorry answer not recognized"
        echo "please answer yes or no"
        exit 1
        ;;
esac

exit 0
