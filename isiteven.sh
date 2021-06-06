#!/bin/bash
# File: isiteven.sh
# Purpose: check the input number for even or odd. If even print 1, for odd print 0

function isEven {

    if [[ $1%2 -eq 0 ]]
    then
        echo 1
    else
        echo 0
    fi
}