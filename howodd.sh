#!/bin/bash
# File: howodd.sh
# Purpose: check the input sequence of numbers for percentage of odd numbers. 
# It uses function nvens to determine that percentage.

function howodd {

    local even_counter=$(nevens $@)
    local even_percent=$(echo "$even_counter/$# * 100"|bc -l)
    local odd_percent=$(echo "100-$even_percent"|bc -l)
    echo $odd_percent

    
}