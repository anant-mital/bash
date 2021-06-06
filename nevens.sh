#!/bin/bash
# File: nevens.sh
# Purpose: check the input sequence of numbers for counting the number of evens. 
# It uses function isEven to determine if a number is even or not

function nevens {

    local even_counter=0
    for num in $@
    do

        if [[ $(isEven num) -eq 1 ]]
        then
            let even_counter=even_counter+1
        fi

    done
    echo $even_counter


}