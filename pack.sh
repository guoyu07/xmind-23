#!/bin/sh

echo "pack xmind file:$1/$2"

cd "$1"
rm -rf "$2.xmind"

cd "$2"
zip -r "../$2.xmind" ./*

cd ../..
