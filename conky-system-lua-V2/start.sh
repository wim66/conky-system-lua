#!/bin/sh

killall conky
cd "$(dirname "$0")"
echo "\nstarting conky\n"
sleep 1
( set -x; conky -c conky.conf )
sleep 3
echo "\nexiting......"
sleep 2

