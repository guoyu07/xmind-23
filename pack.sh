#!/bin/sh

echo "pack xmind file:$1/$2"

cd "$1"

zip -r -m "$2_tmp.xmind" ./*
#-x "$2.xmind"
#-x pack.sh -x unpack.sh

#rm "$2.xmind"

mv "$2_tmp.xmind" "$2.xmind"

cd ..

