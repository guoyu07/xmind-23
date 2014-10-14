#!/bin/sh

echo "unpack xmind file: $1/$2"

cd "$1"

rm -rf "$2"
mkdir $2

unzip "$2.xmind" -d $2

cd ..
