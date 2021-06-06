#!/bin/bash
# File: fib.sh
# Purpose: Print fibonacci sequence to the depth specified by the argument
# for e.g. fib 4 --> 0 1 1 2

function fib {

    local prev1=0
    local prev2=0
    local curr=0
    local lim=$(($1-1))
    local i=0
    if [[ $1 -ge 2 ]]
    then
        while [[ i -le lim ]]
            do
                if [[ i -eq 1 ]]
                    then
                    prev1=1
                fi
                let curr=$prev1+$prev2
                echo -n "$curr "
                prev2=$prev1
                prev1=$curr
                let i=$i+1
            done
    else
        if [[ $1 -eq 0 ]]
        then
        echo 0
        else
        echo 1
        fi
    fi

    echo

}