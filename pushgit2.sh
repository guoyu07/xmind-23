#!/bin/sh

read -p 'plean input your score:' score
if [ "$score" = "pull" ]
then
    echo 'execute git pull'
elif [ "$score" = "push" ]
then
    echo 'execute git push'
else
    echo 'nonething'
fi

