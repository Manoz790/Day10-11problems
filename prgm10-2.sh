#!/bin/bash

read -p "Enter the 1st input:" a

read -p "Enter the 2nd input:" b

read -p "Enter the 3rd input:" c

res=0
res=$((`expr $a+$b*$c`))

echo 'Output='$res
