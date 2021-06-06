#!/bin/bash
# File: even.sh

rem=$(expr $1 % 2)
if [[ rem -eq 0 ]]
then
    echo "Even"
else
    echo "Odd"
fi