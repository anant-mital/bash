#!/bin/bash
# File: friday.sh

day=$(date +%A)
if [[ $day =~ "Friday" ]]
then
    echo "Thank Moses it’s Friday"
else
    echo "Not friday"
fi