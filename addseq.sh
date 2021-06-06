#!/bin/bash
# File: addseq.sh
# Purpose: to add a seqence of numbers input to prompt
function addseq {

    sum=0

    for num in $@
    do
        let sum=sum+$num
    done

    echo $sum

}