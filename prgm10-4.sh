#!/bin/bash -x

read -p "Enter the 1st input 'a':" a

read -p "Enter the 2nd input 'b':" b

read -p "Enter the 3rd input 'c':" c

res=0
res=$((`expr $c+$a/$b`))

echo 'Output='$res
