#!/bin/sh

./unpack.sh spring SpringMVC
./unpack.sh spring Spring
./unpack.sh angularjs AngularJS
./unpack.sh concurrency concurrency
./unpack.sh hadoop hadoop
./unpack.sh shiro shiro

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

./pack.sh spring SpringMVC
./pack.sh spring Spring
./pack.sh angularjs AngularJS
./pack.sh concurrency concurrency
./pack.sh hadoop hadoop
./pack.sh shiro shiro
