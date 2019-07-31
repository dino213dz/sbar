#!/bin/bash

if [ "$1" = "" ]; then
	echo "Usage: $0 [IP] [PORT]"
	exit 0;
fi

python ./sbar.py $1 $2
