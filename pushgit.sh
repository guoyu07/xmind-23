#!/bin/sh

./unpack.sh springmvc SpringMVC
./unpack.sh spring Spring
./unpack.sh angularjs AngularJS
./unpack.sh concurrency concurrency
./unpack.sh hadoop hadoop
./unpack.sh shiro shiro

git add -A
git commit -m '1'
git push

./pack.sh springmvc SpringMVC
./pack.sh spring Spring
./pack.sh angularjs AngularJS
./pack.sh concurrency concurrency
./pack.sh hadoop hadoop
./pack.sh shiro shiro
