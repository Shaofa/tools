#!/bin/sh

if [ $# -lt 2 ]; then
    echo '2 parameter are needed!'
    exit 1
fi

find $1 -type f | xargs grep -n "$2"
