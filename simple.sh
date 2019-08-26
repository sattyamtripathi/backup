#!/bin/bash
read -p "Enter a: " a
read -p "Enter b: " b
if [$a -eq $b]
          then echo "a and b are equal"

elif [$a -gt $b]
           then echo "a is greater than b"
else
	echo "b is greater than a"
fi
