#!/bin/bash

#diplay the # of files and directories
echo -n "files and directories: "

ls $1 | wc -l

exit 0
