#!/bin/bash
# File: twoargs.sh

if [[ $1 =~ [0-9]+ ]] && [[ $2 =~ [0-9]+ ]]
then
    sum=$(expr $1 + $2)
    echo $sum
else
    echo $@
fi
