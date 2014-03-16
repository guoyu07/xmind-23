#!/bin/sh

echo "unpack xmind file: $1/$2"

cd "$1"
mkdir $2
unzip "$2.xmind" -d $2
rm "$2.xmind"
cd ..
