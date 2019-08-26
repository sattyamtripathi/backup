#!/bin/bash
read -p "Enter the principal amount: " Pa
read -p "Enter the rate of interest: " r
read -p "Enter the years: " y
SI=$((($Pa*$r*$y)/100))
echo "Simple inyerest is: " $SI
