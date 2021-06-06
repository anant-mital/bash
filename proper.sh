#! /bin/bash
# File: proper.sh

# This script checks the first argument for a string beginning with
# a capital letter. 

str=$1
if [[ -n $str ]] && [[ $str =~ ^[A-Z]{1}\w* ]]
then
    echo "how proper"
fi
