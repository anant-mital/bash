#!/bin/bash
# File: arraylen.sh

ar1=(1 2 3 4 5 6 7 8 9 10 11 12 13)
ar2=(1 2 3 4 5 6 7 8 9 10 11 12 13)

len1=${#ar1[*]}
len2=${#ar2[*]}
sumlen=$(expr $len1 + $len2)
echo $sumlen