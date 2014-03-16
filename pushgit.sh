#!/bin/sh

./unpack.sh temp2 SpringMVC

git add -A
git commit -m '1'
git push

./pack.sh temp2 SpringMVC

