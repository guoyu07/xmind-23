#!/bin/sh

./unpackall.sh

read -p "please input your chonce(push, pull):" act

if [ "$act" = 'pull'  ]
then
    echo 'execute git pull'
    git pull
elif [ "$act" = 'push' ]
then
    echo 'execute git push'
    git add -A
    git commit -m '1'
    git push
else
    echo 'nonething'
fi

./packall.sh