#!/bin/bash

read -p "Enter the 1st input 'a':" a

read -p "Enter the 2nd input 'b':" b

read -p "Enter the 3rd input 'c':" c

echo res=$((`expr $(($a%$b)) + $c`))
