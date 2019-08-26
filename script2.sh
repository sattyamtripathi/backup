#!/bin/bash
while IFS=":" read -r w1 w2 w3 w4
do
	echo "$w2"
done < $1
