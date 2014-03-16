#!/bin/sh

echo "unpack xmind file: $1/$2"

cd "$1"

unzip "$2.xmind"

rm "$2.xmind"

cd ..
