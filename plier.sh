#!/bin/bash
# File: plier.sh
# Purpose: a function to multiply sequence of number input on prompt

function plier {

    local mul=1

    for num in $@
    do
        let mul=mul*$num
    done

    echo $mul
}
