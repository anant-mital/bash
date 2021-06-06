#!/bin/bash
# File: whileloop.sh

counter=5

while [[ $counter -gt 0 ]]
do
    echo $counter
    let counter=$counter-1
done
