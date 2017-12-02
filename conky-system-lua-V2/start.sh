#!/bin/sh

killall conky

    # cd to conky theme folder if necessary 
    if [ $0 != "./${0##*/}" ]; then
        echo "\njumping to target directory"
        cd "$(dirname "$0")"
    fi

    echo "\nstarting conky\n"
    sleep 1
    ( set -x; conky -c conky.conf )
    sleep 3

    echo "\nexiting......"
    sleep 2

exit
