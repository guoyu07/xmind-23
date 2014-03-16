#!/bin/sh

echo "pack xmind file: $1"

zip -r -m "$1_tmp.xmind" ./* -x "$1.xmind" -x pack.sh
