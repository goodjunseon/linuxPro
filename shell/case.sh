#!/bin/bash

aflag=0
bflag=0

if [ $# -ne 1 ]; then
	echo "사용법: $(basename $0) 인자" >&2
	exit 0
fi

case $1 in
	-a) aflag=1 ;;
	-b) bflag=1 ;;
	*) echo "사용법: $(basename $0) [-a]|[-b] " >&2
		exit 1;;
esac

echo "aflag=$aflag, bflag=$bflag"
