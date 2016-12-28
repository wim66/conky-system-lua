#!/bin/sh

killall conky
echo "\nstarting conky\n"
sleep 1
( set -x; conky -c conky.conf )
sleep 3
notify-send "Conky up and running" -i emblem-default-symbolic.svg
echo "\nexiting......"
sleep 2

