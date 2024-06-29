#!/bin/bash
echo '--- FROM script.sh ---'
curl wttr.in
echo '--- FROM script.sh ---'
printenv PATH
echo 'finisheddd'
#env
exec $SHELL
